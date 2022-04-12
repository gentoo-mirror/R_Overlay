# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Redistricting Metrics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/redistmetrics_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/sf
	sci-CRAN/Rcpp
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/geos
	sci-CRAN/wk
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
