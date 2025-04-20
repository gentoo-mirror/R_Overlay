# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Theory-Driven Item Response Theory (IRT) Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/IRTM_0.0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_fastdummies r_suggests_ggrepel r_suggests_knitr
	r_suggests_rcolorbrewer r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_fastdummies? ( sci-CRAN/fastDummies )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/ggridges
	sci-CRAN/reshape2
	sci-CRAN/RcppProgress
	sci-CRAN/truncnorm
	sci-CRAN/RcppDist
	sci-CRAN/tmvtnorm
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/coda
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/dplyr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppDist
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
