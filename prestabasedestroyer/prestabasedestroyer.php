<?php

if (!defined('_PS_VERSION_')) {
    exit;
}

class PrestaBaseDestroyer extends Module
{
    public function __construct()
    {
        $this->name = 'prestabasedestroyer';
        $this->tab = 'front_office_features';
        $this->version = '1.0.0';
        $this->author = 'webolive Studio';
        $this->need_instance = 0;
        $this->ps_versions_compliancy = [
            'min' => '1.6',
            'max' => _PS_VERSION_
        ];
        $this->bootstrap = true;

        parent::__construct();

        $this->displayName = $this->l('PRESTA BASE DESTROYER : Destroy your database!');
        $this->description = $this->l("This module will destroy your database, don't ask why...");

        $this->confirmUninstall = $this->l('You should really uninstall this');

    }

    public function install()
    {
        return parent::install();
    }

    public function uninstall()
    {
        return parent::uninstall();
    }

    // Permettre de faire une configuration du module
    public function getContent() {

        // Load JS
        $js = array(
            $this->_path.'views/js/prestabasedestroyer.js'
        );
        $this->context->controller->addJS($js);


        if(Tools::isSubmit('submitParameters')) {

            Configuration::updateValue('PBD_CART',Tools::getValue('PBD_CART'));
            Configuration::updateValue('PBD_LOGS',Tools::getValue('PBD_LOGS'));
            Configuration::updateValue('PBD_SEARCH',Tools::getValue('PBD_SEARCH'));
            Configuration::updateValue('PBD_CONNECTIONS',Tools::getValue('PBD_CONNECTIONS'));
            Configuration::updateValue('PBD_CART_RULES',Tools::getValue('PBD_CART_RULES'));
            Configuration::updateValue('PBD_404',Tools::getValue('PBD_404'));

        }

        $this->context->smarty->assign('pbd_cart', Configuration::get('PBD_CART'));
        $this->context->smarty->assign('pbd_log', Configuration::get('PBD_LOGS'));
        $this->context->smarty->assign('pbd_search', Configuration::get('PBD_SEARCH'));
        $this->context->smarty->assign('pbd_connections', Configuration::get('PBD_CONNECTIONS'));
        $this->context->smarty->assign('pbd_cart_rules', Configuration::get('PBD_CART_RULES'));
        $this->context->smarty->assign('pbd_404', Configuration::get('PBD_404'));
        $this->context->smarty->assign('module_version', $this->version);

        return $this->display(__FILE__, 'views/templates/admin/configure.tpl');

    }

}