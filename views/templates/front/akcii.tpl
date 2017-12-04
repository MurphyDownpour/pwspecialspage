{capture name=path}{l s='Акции'}{/capture}

<h1>Акции</h1>
{foreach from=$data_links item=akc}
    <div class="row akc">
        <div class="col-lg-9 col-md-9 col-sm-8 col-xs-12 left">
            <p>
                <a class="akc-list-item__title" href="{$akc->url}">{$akc->field1}</a></p>
            <p class="akc-list-item__introtext">{$akc->field2}</p>
            <p><a class="more" href="{$akc->url}">Читать далее » </a></p>
        </div>
        <div class="col-lg-2 col-md-2 col-sm-3 col-xs-12 right">
            <a class="akc-list-item__name" href="{$akc->url}" >
                <img src="{$link->getPageLink('index.php')}modules/pwspecialspage/{$akc->img}{if isset($akc->image_date)}?{$akc->image_date}{/if}" alt="{$akc->field2}" class="asc-list-item__image img-responsive"> </a>
        </div>

    </div>
{/foreach}
    