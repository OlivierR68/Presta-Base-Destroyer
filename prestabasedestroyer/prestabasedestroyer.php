<?php

if (!defined('_PS_VERSION_')) {
    exit;
}

class PrestaBaseDestroyer extends Module
{
    public function __construct()
    {
        $this->name = 'prestabase';
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
}