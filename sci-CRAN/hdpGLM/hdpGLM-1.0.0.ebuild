# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hierarchical Dirichlet Process G... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hdpGLM_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/Hmisc
	sci-CRAN/mvtnorm
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/ggjoy
	sci-CRAN/stringr
	sci-CRAN/ggridges
	sci-CRAN/questionr
	sci-CRAN/LaplacesDemon
	>=dev-lang/R-3.3.3
	sci-CRAN/isotone
	sci-CRAN/dplyr
	sci-CRAN/formula_tools
	sci-CRAN/MCMCpack
	sci-CRAN/tidyverse
	sci-CRAN/Rcpp
	sci-CRAN/data_table
	sci-CRAN/rprojroot
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/ggpubr
	virtual/MASS
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
