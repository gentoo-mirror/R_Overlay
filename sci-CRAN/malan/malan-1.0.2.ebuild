# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='MAle Lineage ANalysis'
SRC_URI="http://cran.r-project.org/src/contrib/malan_1.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dirmult r_suggests_ggraph r_suggests_knitr
	r_suggests_rmarkdown r_suggests_rmpfr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dirmult? ( sci-CRAN/dirmult )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmpfr? ( sci-CRAN/Rmpfr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/igraph-1.0.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/Rcpp-0.12.7
	>=sci-CRAN/tibble-1.1
	>=sci-CRAN/dplyr-0.7.3
	>=sci-CRAN/tidygraph-1.0.0.9999
	>=sci-CRAN/RcppArmadillo-0.9.880.1.0
	>=sci-CRAN/RcppProgress-0.2.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
