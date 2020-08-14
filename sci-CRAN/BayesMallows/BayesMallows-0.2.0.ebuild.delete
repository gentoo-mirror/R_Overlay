# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Preference Learning wit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BayesMallows_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_gtools r_suggests_knitr
	r_suggests_permallows r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gtools? ( >=sci-CRAN/gtools-3.8.1 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_permallows? ( >=sci-CRAN/PerMallows-1.13 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.17
	>=sci-CRAN/tidyr-0.8.1
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/igraph-1.2.2
	>=sci-CRAN/cowplot-0.9.3
	>=sci-CRAN/Rdpack-0.8
	>=sci-CRAN/dplyr-0.7.6
	>=sci-CRAN/purrr-0.2.5
	>=sci-CRAN/relations-0.6.8
	>=sci-CRAN/HDInterval-0.2.0
	>=sci-CRAN/sets-1.0.18
	>=sci-CRAN/rlang-0.2.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
