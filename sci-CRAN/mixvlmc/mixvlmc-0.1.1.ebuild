# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Variable Length Markov Chains with Covariates'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mixvlmc_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_data_table r_suggests_geodist r_suggests_ggplot2
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_geodist? ( sci-CRAN/geodist )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="virtual/nnet
	sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/VGAM
	sci-CRAN/assertthat
	sci-CRAN/withr
	sci-CRAN/pROC
	sci-CRAN/butcher
	>=sci-CRAN/Rcpp-1.0.8.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
