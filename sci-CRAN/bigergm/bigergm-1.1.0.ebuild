# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fit, Simulate, and Diagnose Hier... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bigergm_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_sna
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sna? ( sci-CRAN/sna )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/foreach
	sci-CRAN/readr
	sci-CRAN/reticulate
	>=sci-CRAN/ergm-4.5.0
	>=sci-CRAN/RcppArmadillo-0.10.5
	sci-CRAN/tibble
	sci-CRAN/glue
	sci-CRAN/intergraph
	sci-CRAN/statnet_common
	sci-CRAN/magrittr
	sci-CRAN/doParallel
	sci-CRAN/memoise
	sci-CRAN/cachem
	sci-CRAN/igraph
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/Rcpp
	>=sci-CRAN/network-1.16.0
	virtual/Matrix
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.10.5
	${R_SUGGESTS-}
"
