# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Parsing and Generating... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/XML_3.98-1.17.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_bitops r_suggests_rcurl"
R_SUGGESTS="
	r_suggests_bitops? ( sci-CRAN/bitops )
	r_suggests_rcurl? ( sci-omegahat/RCurl )
"
DEPEND=">=dev-lang/R-2.13.0"
RDEPEND="${DEPEND-}
	dev-libs/libxml2
	${R_SUGGESTS-}
"
