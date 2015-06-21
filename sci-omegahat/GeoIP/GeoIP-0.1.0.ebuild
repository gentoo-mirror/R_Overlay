# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Mapping IP addresses to physical locations'
SRC_URI="http://www.omegahat.org/R/src/contrib/GeoIP_0.1-0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-omegahat/RAutoGenRunTime
	sci-omegahat/Rffi
"
RDEPEND="${DEPEND-} dev-libs/geoip"
