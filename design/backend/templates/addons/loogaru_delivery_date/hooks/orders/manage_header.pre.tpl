<th{if $search.sort_by == "delivery_date"} width="15%"{/if}><a class="cm-ajax" href="{"`$c_url`&sort_by=delivery_date&sort_order=`$search.sort_order_asc`"|fn_url}" data-ca-target-id={$rev}>{__("loogaru_delivery_date")}{if $search.sort_by == "delivery_date"}{$c_icon nofilter}{/if}</a></th>