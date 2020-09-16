# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Biological Risk Assessment'
SRC_URI="http://cran.r-project.org/src/contrib/briskaR_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.0 )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/fasterize
	>=sci-CRAN/raster-2.3.0
	virtual/MASS
	>=sci-CRAN/mvtnorm-1.0.2
	>=sci-CRAN/rgdal-0.9
	>=sci-CRAN/rgeos-0.3
	>=sci-CRAN/sp-1.0.17
	>=sci-CRAN/deldir-0.1
	sci-CRAN/deSolve
	>=sci-CRAN/fftwtools-0.9.6
	>=sci-CRAN/Rcpp-1.0.0
	>=sci-CRAN/sf-0.7.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/testthat
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
