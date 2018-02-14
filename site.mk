GLUON_SITE_PACKAGES := \
	gluon-mesh-batman-adv-14 \
	gluon-alfred \
    gluon-respondd \
	gluon-autoupdater \
	gluon-config-mode-autoupdater \
	gluon-config-mode-contact-info \
    gluon-config-mode-core \
	gluon-config-mode-geo-location \
	gluon-config-mode-hostname \
	gluon-config-mode-mesh-vpn \
	gluon-ebtables-filter-multicast \
	gluon-ebtables-filter-ra-dhcp \
	gluon-web-admin \
	gluon-web-autoupdater \
    gluon-web-network \
    gluon-web-wifi-config \
    gluon-web-node-role \
	gluon-web-private-wifi \
	gluon-mesh-vpn-fastd \
    #gluon-mesh-vpn-tunneldigger \
	gluon-radvd \
	gluon-wan-dnsmasq \
    gluon-setup-mode \
	gluon-status-page \
	gluon-authorized-keys \
    #respondd-module-airtime \
	iwinfo \
	iptables \
	haveged


DEFAULT_GLUON_RELEASE := 0.9.0-FF-$(shell date '+%Y%m%d')

# Allow overriding the release number from the command line
GLUON_RELEASE ?= $(DEFAULT_GLUON_RELEASE)

GLUON_PRIORITY ?= 0

GLUON_REGION ?= eu

GLUON_LANGS ?= de en
