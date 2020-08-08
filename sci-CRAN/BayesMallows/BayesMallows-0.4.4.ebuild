# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Preference Learning wit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BayesMallows_0.4.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_gtools r_suggests_label_switching
	r_suggests_r_rsp r_suggests_readr r_suggests_rmarkdown
	r_suggests_stringr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gtools? ( >=sci-CRAN/gtools-3.8.1 )
	r_suggests_label_switching? ( >=sci-CRAN/label_switching-1.7 )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_readr? ( >=sci-CRAN/readr-1.3.1 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( >=sci-CRAN/stringr-1.4.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0 )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.0
	>=sci-CRAN/sets-1.0.18
	>=sci-CRAN/dplyr-1.0.1
	>=sci-CRAN/relations-0.6.8
	>=sci-CRAN/PerMallows-1.13
	>=sci-CRAN/Rdpack-0.8
	>=sci-CRAN/rlang-0.3.1
	>=sci-CRAN/ggplot2-3.1.0
	>=sci-CRAN/tidyr-1.1.1
	>=sci-CRAN/purrr-0.3.0
	>=sci-CRAN/HDInterval-0.2.0
	>=sci-CRAN/igraph-1.2.2
	>=sci-CRAN/cowplot-0.9.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
