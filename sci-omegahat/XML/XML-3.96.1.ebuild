# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for parsing and generating... (see metadata)'
SRC_URI="http://www.omegahat.org/R/src/contrib/XML_3.96-1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_bitops r_suggests_rcurl"
R_SUGGESTS="
	r_suggests_bitops? ( sci-CRAN/bitops )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
"
RDEPEND="${DEPEND-}
	>=dev-libs/libxml2-2.6.3
	${R_SUGGESTS-}
"
