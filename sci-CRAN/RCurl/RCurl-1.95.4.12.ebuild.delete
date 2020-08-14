# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='General Network (HTTP/FTP/...) C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RCurl_1.95-4.12.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_rcompression r_suggests_xml"
R_SUGGESTS="
	r_suggests_rcompression? ( sci-omegahat/Rcompression )
	r_suggests_xml? ( sci-omegahat/XML )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/bitops
"
RDEPEND="${DEPEND-}
	net-misc/curl
	${R_SUGGESTS-}
"
