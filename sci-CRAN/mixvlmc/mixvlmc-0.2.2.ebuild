# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Variable Length Markov Chains with Covariates'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mixvlmc_0.2.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_data_table r_suggests_foreach r_suggests_geodist
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tibble r_suggests_vdiffr r_suggests_waldo"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_geodist? ( sci-CRAN/geodist )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_waldo? ( sci-CRAN/waldo )
"
DEPEND="sci-CRAN/VGAM
	sci-CRAN/assertthat
	sci-CRAN/ggplot2
	virtual/nnet
	sci-CRAN/butcher
	sci-CRAN/pROC
	>=sci-CRAN/Rcpp-1.0.8.3
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/withr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
