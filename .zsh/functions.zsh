function proxyoff {
    echo "Unsetting http proxy envs."
    unset http_proxy
    unset https_proxy
    unset HTTP_PROXY
    unset HTTPS_PROXY
}

function proxyon {
    echo "Setting http proxy envs."
    export http_proxy="http://wwwproxy.se.axis.com:3128"
    export https_proxy="http://wwwproxy.se.axis.com:3128"
    export HTTP_PROXY="http://wwwproxy.se.axis.com:3128"
    export HTTPS_PROXY="http://wwwproxy.se.axis.com:3128"
}
