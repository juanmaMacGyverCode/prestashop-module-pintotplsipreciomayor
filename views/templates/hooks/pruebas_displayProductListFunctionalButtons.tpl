{if $price <= 25 }
    <span class="block-title" style="color:#009000;">{$price}</span>
{else}
    <span class="block-title" style="color:#a2231d;">{$price}</span>
{/if}
<br>
<p>Hola modulo nuevo {$saludo} y el precio {$price} y sus taxes {$taxes}</p>