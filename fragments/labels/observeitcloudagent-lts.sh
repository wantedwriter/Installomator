observeitcloudagent-lts)
    name="ObserveIT Cloud Agent (LTS)"
    type="pkgInZip"
    pkgName="observeit-cloudagent-OSX-1."*"9.0.11.pkg"
    downloadURL=$(curl -fs https://app.us-east-1-op1.op.analyze.proofpoint.com/downloads/default/ | grep -o -i "href.*\".*\"*observeit-cloudagent-OSX-bundle-1.*.tar.gz" | sed -n '1p' | cut -c 9-)
    expectedTeamID="DJR63QYCGL"
    ;;
