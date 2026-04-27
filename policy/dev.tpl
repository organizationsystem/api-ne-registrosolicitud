<policies>
    <inbound>
        <base />
        <authentication-certificate certificate-id="{{apim-aks-mtls-certificate}}" />
    </inbound>
    <backend>
        <base />
    </backend>
    <outbound>
        <base />
    </outbound>
    <on-error>
        <base />
    </on-error>
</policies>