# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Methods for Calculating Gradient Surface Metrics'
SRC_URI="http://cran.r-project.org/src/contrib/geodiv_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/rgdal-1.4
	virtual/spatial
	>=sci-CRAN/tibble-1.4.2
	>=sci-CRAN/pracma-2.2.2
	>=sci-CRAN/Rcpp-1.0.1
	>=dev-lang/R-3.5
	>=sci-CRAN/e1071-1.7.0
	>=sci-CRAN/raster-2.8.4
	>=sci-CRAN/phonTools-0.2.2.1
	>=sci-CRAN/dplyr-0.7.8
	>=sci-CRAN/sp-1.3.1
	>=sci-CRAN/sf-0.7.4
	>=sci-CRAN/rgeos-0.4.3
	>=sci-CRAN/zoo-1.8.5
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
