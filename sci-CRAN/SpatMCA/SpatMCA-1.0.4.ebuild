# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Regularized Spatial Maximum Covariance Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SpatMCA_1.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_fields r_suggests_maps
	r_suggests_plot3d r_suggests_pracma r_suggests_rcolorbrewer
	r_suggests_sptimer r_suggests_testthat r_suggests_v8"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_plot3d? ( sci-CRAN/plot3D )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_sptimer? ( sci-CRAN/spTimer )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_v8? ( sci-CRAN/V8 )
"
DEPEND="sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/scales
	>=sci-CRAN/RcppParallel-0.11.2
	>=dev-lang/R-3.4.0
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
