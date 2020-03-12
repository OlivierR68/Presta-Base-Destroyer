<h3><i class="icon-cogs"></i> {l s='Parameters' mod='prestabasedestroyer'}</h3>
<form role="form" action="#" method="POST" id="parameter_form" name="parameter_form">
    <h4>    {l s='Select the bases you want to destroy Carts' mod='prestabasedestroyer'}</h4>

    {* Ajoute d'un champs de type : SWITCH --- CART *}
    <div class="form-group">
        <label class="control-label col-lg-3" for="PBD_CART">
		<span class="label-tooltip" data-toggle="tooltip" title="Destroy Carts base">
			{l s='Carts Database' mod='prestabasedestroyer'}
		</span>
        </label>
        <div class="col-lg-9">
            <div class="col-lg-4">
			<span class="switch prestashop-switch fixed-width-lg">
				<input class="" type="radio" name="PBD_CART" id="PBD_CART_on"
                       value="1" {if $pbd_cart == 1} checked {/if} />
				<label for="PBD_CART_on">
					{l s='Yes' mod='prestabasedestroyer'}
				</label>
				<input class="" type="radio" name="PBD_CART" id="PBD_CART_off"
                       value="0" {if $pbd_cart == 0} checked {/if} />
				<label for="PBD_CART_off">
					{l s='No' mod='prestabasedestroyer'}
				</label>
				<a class="slide-button btn"></a>
			</span>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>
    <div class="clearfix"></div>

    {* Ajoute d'un champs de type : SWITCH --- LOGS *}
    <div class="form-group">
        <label class="control-label col-lg-3" for="PBD_LOGS">
		<span class="label-tooltip" data-toggle="tooltip" title="Destroy Carts base">
			{l s='Logs Database' mod='prestabasedestroyer'}
		</span>
        </label>
        <div class="col-lg-9">
            <div class="col-lg-4">
			<span class="switch prestashop-switch fixed-width-lg">
				<input class="" type="radio" name="PBD_LOGS" id="PBD_LOGS_on"
                       value="1" {if $pbd_log == 1} checked {/if} />
				<label for="PBD_LOGS_on">
					{l s='Yes' mod='prestabasedestroyer'}
				</label>
				<input class="" type="radio" name="PBD_LOGS" id="PBD_LOGS_off"
                       value="0" {if $pbd_log == 0} checked {/if} />
				<label for="PBD_LOGS_off">
					{l s='No' mod='prestabasedestroyer'}
				</label>
				<a class="slide-button btn"></a>
			</span>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>
    <div class="clearfix"></div>

    {* Ajoute d'un champs de type : SWITCH --- SEARCH *}
    <div class="form-group">
        <label class="control-label col-lg-3" for="PBD_SEARCH">
		<span class="label-tooltip" data-toggle="tooltip" title="Destroy Carts base">
			{l s='Search Database' mod='prestabasedestroyer'}
		</span>
        </label>
        <div class="col-lg-9">
            <div class="col-lg-4">
			<span class="switch prestashop-switch fixed-width-lg">
				<input class="" type="radio" name="PBD_SEARCH" id="PBD_SEARCH_on"
                       value="1" {if $pbd_search == 1} checked {/if} />
				<label for="PBD_SEARCH_on">
					{l s='Yes' mod='prestabasedestroyer'}
				</label>
				<input class="" type="radio" name="PBD_SEARCH" id="PBD_SEARCH_off"
                       value="0" {if $pbd_search == 0} checked {/if} />
				<label for="PBD_SEARCH_off">
					{l s='No' mod='prestabasedestroyer'}
				</label>
				<a class="slide-button btn"></a>
			</span>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>
    <div class="clearfix"></div>

    {* Ajoute d'un champs de type : SWITCH --- CONNECTIONS *}
    <div class="form-group">
        <label class="control-label col-lg-3" for="PBD_CONNECTIONS">
		<span class="label-tooltip" data-toggle="tooltip" title="Destroy Carts base">
			{l s='Connections Database' mod='prestabasedestroyer'}
		</span>
        </label>
        <div class="col-lg-9">
            <div class="col-lg-4">
			<span class="switch prestashop-switch fixed-width-lg">
				<input class="" type="radio" name="PBD_CONNECTIONS" id="PBD_CONNECTIONS_on"
                       value="1" {if $pbd_connections == 1} checked {/if} />
				<label for="PBD_CONNECTIONS_on">
					{l s='Yes' mod='prestabasedestroyer'}
				</label>
				<input class="" type="radio" name="PBD_CONNECTIONS" id="PBD_CONNECTIONS_off"
                       value="0" {if $pbd_connections == 0} checked {/if} />
				<label for="PBD_CONNECTIONS_off">
					{l s='No' mod='prestabasedestroyer'}
				</label>
				<a class="slide-button btn"></a>
			</span>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>
    <div class="clearfix"></div>

    {* Ajoute d'un champs de type : SWITCH --- CARTES_RULES *}
    <div class="form-group">
        <label class="control-label col-lg-3" for="PBD_CART_RULES">
		<span class="label-tooltip" data-toggle="tooltip" title="Destroy Carts base">
			{l s='Cart rules Database' mod='prestabasedestroyer'}
		</span>
        </label>
        <div class="col-lg-9">
            <div class="col-lg-4">
			<span class="switch prestashop-switch fixed-width-lg">
				<input class="" type="radio" name="PBD_CART_RULES" id="PBD_CART_RULES_on"
                       value="1" {if $pbd_cart_rules == 1} checked {/if} />
				<label for="PBD_CART_RULES_on">
					{l s='Yes' mod='prestabasedestroyer'}
				</label>
				<input class="" type="radio" name="PBD_CART_RULES" id="PBD_CART_RULES_off"
                       value="0" {if $pbd_cart_rules == 0} checked {/if} />
				<label for="PBD_CART_RULES_off">
					{l s='No' mod='prestabasedestroyer'}
				</label>
				<a class="slide-button btn"></a>
			</span>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>
    <div class="clearfix"></div>

    {* Ajoute d'un champs de type : SWITCH --- 404 *}
    <div class="form-group">
        <label class="control-label col-lg-3" for="PBD_404">
		<span class="label-tooltip" data-toggle="tooltip" title="Destroy Carts base">
			{l s='404 Database' mod='prestabasedestroyer'}
		</span>
        </label>
        <div class="col-lg-9">
            <div class="col-lg-4">
			<span class="switch prestashop-switch fixed-width-lg">
				<input class="" type="radio" name="PBD_404" id="PBD_404_on"
                       value="1" {if $pbd_404 == 1} checked {/if} />
				<label for="PBD_404_on">
					{l s='Yes' mod='prestabasedestroyer'}
				</label>
				<input class="" type="radio" name="PBD_404" id="PBD_404_off"
                       value="0" {if $pbd_404 == 0} checked {/if} />
				<label for="PBD_404_off">
					{l s='No' mod='prestabasedestroyer'}
				</label>
				<a class="slide-button btn"></a>
			</span>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>
    <div class="clearfix"></div>

    {* Footer avec les actions *}
    <div class="panel-footer">
        <div class="btn-group pull-right">
            <button name="submitParameters" id="submitParameters" type="submit" class="btn btn-default">
                <i class="process-icon-save"></i>
                {l s='Save' mod='prestabasedestroyer'}
            </button>
        </div>
    </div>


</form>