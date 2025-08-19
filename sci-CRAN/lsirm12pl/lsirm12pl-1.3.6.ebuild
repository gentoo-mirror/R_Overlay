# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Latent Space Item Response Model'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lsirm12pl_1.3.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/purrr
	>=dev-lang/R-3.1.0
	>=sci-CRAN/Rcpp-1.0.5
	sci-CRAN/ggplot2
	sci-CRAN/MCMCpack
	sci-CRAN/GPArotation
	sci-CRAN/pROC
	sci-CRAN/coda
	sci-CRAN/fpc
	sci-CRAN/spatstat
	sci-CRAN/kernlab
	sci-CRAN/spatstat_geom
	sci-CRAN/spatstat_random
	sci-CRAN/gridExtra
	sci-CRAN/rlang
	>=sci-CRAN/dplyr-1.1.4
	sci-CRAN/plyr
	sci-CRAN/plotly
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
