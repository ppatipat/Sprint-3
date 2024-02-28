{**
 * Copyright since 2007 PrestaShop SA and Contributors
 * PrestaShop is an International Registered Trademark & Property of PrestaShop SA
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License 3.0 (AFL-3.0)
 * that is bundled with this package in the file LICENSE.md.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/AFL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to https://devdocs.prestashop.com/ for more information.
 *
 * @author    PrestaShop SA and Contributors <contact@prestashop.com>
 * @copyright Since 2007 PrestaShop SA and Contributors
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
 *}
<div id="languages_block_top">
<div id="countries">
  <ul style="list-style:none;">
  {foreach from=$languages key=k item=language name="languages"}
   <li {if $language.iso_code == $lang_iso}class="selected_language"{/if} style="display:inline-block;margin:2px;">
   {if $language.iso_code != $lang_iso}
    {assign var=indice_lang value=$language.id_lang}
    {if isset($lang_rewrite_urls.$indice_lang)}
     <a href="{$lang_rewrite_urls.$indice_lang|escape:htmlall}" title="{$language.name}">
    {else}
     <a href="{$link->getLanguageLink($language.id_lang)|escape:htmlall}" title="{$language.name}">
    {/if}
   {/if}
     <img src="\img\flags\{$language.iso_code}.jpg" alt="{$language.iso_code}" width="30" height="30" />
   {if $language.iso_code != $lang_iso}
    </a>
   {/if}
   </li>
  {/foreach}
  </ul>
</div>
</div>
