# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Hierarchical Dirichlet Process G... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hdpGLM_1.0.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3.3
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/ggridges
	sci-CRAN/ggpubr
	sci-CRAN/coda
	sci-CRAN/mvtnorm
	sci-CRAN/LaplacesDemon
	virtual/MASS
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/data_table
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/Hmisc
	sci-CRAN/Rcpp
	sci-CRAN/formula_tools
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
