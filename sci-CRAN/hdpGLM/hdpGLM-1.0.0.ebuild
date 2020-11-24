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
DEPEND="sci-CRAN/questionr
	sci-CRAN/tidyverse
	sci-CRAN/coda
	sci-CRAN/LaplacesDemon
	sci-CRAN/ggjoy
	sci-CRAN/ggridges
	sci-CRAN/isotone
	sci-CRAN/Hmisc
	sci-CRAN/MCMCpack
	sci-CRAN/mvtnorm
	sci-CRAN/data_table
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/Rcpp
	sci-CRAN/formula_tools
	sci-CRAN/rprojroot
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/ggpubr
	>=dev-lang/R-3.3.3
	sci-CRAN/magrittr
	virtual/MASS
	sci-CRAN/purrr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
