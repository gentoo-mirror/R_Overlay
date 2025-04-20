# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Hierarchical Dirichlet Process G... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hdpGLM_1.0.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/data_table
	sci-CRAN/questionr
	sci-CRAN/dplyr
	sci-CRAN/ggridges
	sci-CRAN/ggpubr
	sci-CRAN/Hmisc
	sci-CRAN/Rcpp
	sci-CRAN/magrittr
	sci-CRAN/MCMCpack
	sci-CRAN/png
	sci-CRAN/mvtnorm
	sci-CRAN/formula_tools
	sci-CRAN/coda
	virtual/MASS
	sci-CRAN/tidyverse
	>=dev-lang/R-3.3.3
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/LaplacesDemon
	sci-CRAN/isotone
	sci-CRAN/rprojroot
	sci-CRAN/tidyr
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
