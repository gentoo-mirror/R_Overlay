# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hierarchical Dirichlet Process G... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hdpGLM_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/MCMCpack
	sci-CRAN/Rcpp
	sci-CRAN/tibble
	sci-CRAN/rprojroot
	sci-CRAN/ggjoy
	sci-CRAN/stringr
	sci-CRAN/coda
	sci-CRAN/isotone
	sci-CRAN/LaplacesDemon
	sci-CRAN/ggridges
	sci-CRAN/tidyr
	sci-CRAN/mvtnorm
	sci-CRAN/purrr
	sci-CRAN/tidyverse
	sci-CRAN/ggplot2
	sci-CRAN/formula_tools
	sci-CRAN/data_table
	sci-CRAN/ggpubr
	>=dev-lang/R-3.3.3
	sci-CRAN/Hmisc
	sci-CRAN/dplyr
	sci-CRAN/questionr
	sci-CRAN/magrittr
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
