# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Hierarchical Dirichlet Process G... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hdpGLM_1.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/formula_tools
	sci-CRAN/Rcpp
	sci-CRAN/MCMCpack
	sci-CRAN/stringr
	sci-CRAN/png
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/Hmisc
	sci-CRAN/questionr
	sci-CRAN/coda
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/ggridges
	sci-CRAN/ggplot2
	sci-CRAN/mvtnorm
	sci-CRAN/rprojroot
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/tidyverse
	sci-CRAN/ggjoy
	sci-CRAN/ggpubr
	sci-CRAN/isotone
	sci-CRAN/LaplacesDemon
	>=dev-lang/R-3.3.3
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
