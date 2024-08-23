# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Latent Space Item Response Model'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lsirm12pl_1.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/spatstat_geom
	sci-CRAN/MCMCpack
	sci-CRAN/tidyr
	sci-CRAN/plotly
	sci-CRAN/kernlab
	sci-CRAN/GPArotation
	>=sci-CRAN/dplyr-1.1.4
	sci-CRAN/pROC
	sci-CRAN/coda
	sci-CRAN/plyr
	>=dev-lang/R-3.1.0
	sci-CRAN/spatstat_random
	sci-CRAN/rlang
	sci-CRAN/spatstat
	sci-CRAN/fpc
	>=sci-CRAN/Rcpp-1.0.5
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
