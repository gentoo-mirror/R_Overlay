# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='WOFOST Crop Growth Simulation Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rwofost_0.8-3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_raster r_suggests_terra"
R_SUGGESTS="
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_terra? ( sci-CRAN/terra )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-0.12.4
	sci-CRAN/meteor
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
