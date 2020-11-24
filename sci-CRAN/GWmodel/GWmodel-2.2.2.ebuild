# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Geographically-Weighted Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GWmodel_2.2-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gstat r_suggests_mvoutlier r_suggests_rcolorbrewer
	r_suggests_spdata"
R_SUGGESTS="
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_mvoutlier? ( sci-CRAN/mvoutlier )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_spdata? ( sci-CRAN/spData )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/maptools-0.5.2
	sci-CRAN/spdep
	virtual/spatial
	>sci-CRAN/sp-1.4.0
	sci-CRAN/FNN
	sci-CRAN/Rcpp
	sci-CRAN/robustbase
	sci-CRAN/spacetime
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
