# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functional Change Point Detection and Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fChange_2.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_compquadform r_suggests_fda_usc
	r_suggests_forecast r_suggests_fundata r_suggests_jmuoutlier
	r_suggests_knitr r_suggests_lattice r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_compquadform? ( sci-CRAN/CompQuadForm )
	r_suggests_fda_usc? ( sci-CRAN/fda_usc )
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_fundata? ( sci-CRAN/funData )
	r_suggests_jmuoutlier? ( sci-CRAN/jmuOutlier )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/sandwich
	virtual/Matrix
	sci-CRAN/tidyr
	sci-CRAN/RcppArmadillo
	sci-CRAN/scales
	sci-CRAN/vars
	sci-CRAN/ftsa
	sci-CRAN/dplyr
	sci-CRAN/ggpubr
	virtual/MASS
	sci-CRAN/rainbow
	sci-CRAN/plot3D
	sci-CRAN/tensorA
	sci-CRAN/RColorBrewer
	sci-CRAN/plotly
	sci-CRAN/ggplot2
	sci-CRAN/fda
	sci-CRAN/Rfast
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
