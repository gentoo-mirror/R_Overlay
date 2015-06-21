# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='General network (HTTP/FTP/...) c... (see metadata)'
SRC_URI="http://www.omegahat.org/R/src/contrib/RCurl_1.95-4.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_rcompression r_suggests_xml"
R_SUGGESTS="
	r_suggests_rcompression? ( sci-omegahat/Rcompression )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND="sci-CRAN/bitops"
RDEPEND="${DEPEND-}
	net-misc/curl
	net-misc/curl
	net-misc/curl
	${R_SUGGESTS-}
"
