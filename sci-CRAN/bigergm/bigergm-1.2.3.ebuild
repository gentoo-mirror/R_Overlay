# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fit, Simulate, and Diagnose Hier... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bigergm_1.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_sna
	r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sna? ( sci-CRAN/sna )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/readr
	sci-CRAN/cachem
	>=sci-CRAN/network-1.16.0
	sci-CRAN/Rcpp
	sci-CRAN/intergraph
	sci-CRAN/foreach
	sci-CRAN/memoise
	sci-CRAN/statnet_common
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/igraph
	sci-CRAN/stringr
	>=sci-CRAN/RcppArmadillo-0.10.5
	>=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/reticulate
	sci-CRAN/ergm_multi
	>=sci-CRAN/ergm-4.5.0
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.10.5
	${R_SUGGESTS-}
"
