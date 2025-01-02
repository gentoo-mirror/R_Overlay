# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Parsing and Generating... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/XML_3.99-0.18.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_bitops r_suggests_rcurl"
R_SUGGESTS="
	r_suggests_bitops? ( sci-CRAN/bitops )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
"
DEPEND=">=dev-lang/R-4.0.0"
RDEPEND="${DEPEND-}
	dev-libs/libxml2
	${R_SUGGESTS-}
"
