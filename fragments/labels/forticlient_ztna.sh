forticlient_ztna)
    name="FortiClient ZTNA"
    type="pkgInDmg"
    pkgName="Install.mpkg"
    packageID="com.fortinet.forticlient."
    downloadURL="https://links.fortinet.com/forticlient/mac/fabricagent"
    appNewVersion="$(curl -fsL "$downloadURL" --remote-header-name --remote-name -w "%{url_effective}\n" -r 0-0 | cut -d "_" -f2)"
    expectedTeamID="AH4XFXJ7DK"
    ;;
