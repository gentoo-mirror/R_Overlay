# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Geographically-Weighted Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GWmodel_2.4-1.tar.gz"
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
	>sci-CRAN/sp-1.4.0
	sci-CRAN/robustbase
	>=sci-CRAN/Rcpp-1.0.12
	sci-CRAN/sf
	sci-CRAN/spacetime
	sci-CRAN/spdep
	virtual/spatial
	sci-CRAN/FNN
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
