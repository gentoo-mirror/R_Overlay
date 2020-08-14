# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Raster Time Series Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/rts_1.0-49.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_digest"
R_SUGGESTS="r_suggests_digest? ( sci-CRAN/digest )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/xts
	sci-CRAN/raster
	sci-CRAN/RCurl
	sci-CRAN/zoo
	>=sci-CRAN/sp-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
