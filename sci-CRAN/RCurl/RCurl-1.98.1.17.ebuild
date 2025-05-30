# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='General Network (HTTP/FTP/...) C... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RCurl_1.98-1.17.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_xml"
R_SUGGESTS="r_suggests_xml? ( sci-CRAN/XML )"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/bitops
"
RDEPEND="${DEPEND-}
	net-misc/curl
	${R_SUGGESTS-}
"
