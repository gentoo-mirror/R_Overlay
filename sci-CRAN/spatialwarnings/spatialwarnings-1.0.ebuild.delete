# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Early Warning Signals of... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spatialwarnings_1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/moments
	sci-CRAN/Rcpp
	>=sci-CRAN/ggplot2-1.0.0
	sci-CRAN/plyr
	sci-CRAN/VGAM
	sci-CRAN/reshape2
	sci-CRAN/tidyr
	sci-CRAN/poweRlaw
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
