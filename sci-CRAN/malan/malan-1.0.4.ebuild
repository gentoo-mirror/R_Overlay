# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='MAle Lineage ANalysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/malan_1.0.4.tar.gz"
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
DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/dplyr-0.7.3
	>=sci-CRAN/RcppProgress-0.2.1
	>=sci-CRAN/tidygraph-1.0.0.9999
	>=sci-CRAN/Rcpp-0.12.7
	>=sci-CRAN/RcppArmadillo-0.9.880.1.0
	>=sci-CRAN/igraph-1.0.1
	>=sci-CRAN/tibble-1.1
	>=sci-CRAN/magrittr-1.5
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
