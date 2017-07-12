# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Raster Time Series Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/rts_1.0-28.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_digest r_suggests_rcurl"
R_SUGGESTS="
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
"
DEPEND="sci-CRAN/xts
	sci-CRAN/zoo
	>=sci-CRAN/sp-1.2.0
	>=dev-lang/R-3.0.0
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
