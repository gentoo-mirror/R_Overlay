# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Latent Space Item Response Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lsirm12pl_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/MCMCpack
	sci-CRAN/spatstat_geom
	sci-CRAN/plotly
	>=dev-lang/R-3.1.0
	sci-CRAN/spatstat_random
	sci-CRAN/GPArotation
	>=sci-CRAN/Rcpp-1.0.5
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/pROC
	sci-CRAN/coda
	sci-CRAN/spatstat
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
