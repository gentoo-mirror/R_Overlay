# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hierarchical Dirichlet Process G... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hdpGLM_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3.3
	sci-CRAN/stringr
	sci-CRAN/questionr
	sci-CRAN/Hmisc
	sci-CRAN/data_table
	sci-CRAN/magrittr
	virtual/MASS
	sci-CRAN/Rcpp
	sci-CRAN/coda
	sci-CRAN/ggjoy
	sci-CRAN/ggpubr
	sci-CRAN/MCMCpack
	sci-CRAN/purrr
	sci-CRAN/ggridges
	sci-CRAN/tidyr
	sci-CRAN/LaplacesDemon
	sci-CRAN/formula_tools
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/isotone
	sci-CRAN/tibble
	sci-CRAN/tidyverse
	sci-CRAN/mvtnorm
	sci-CRAN/rprojroot
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
