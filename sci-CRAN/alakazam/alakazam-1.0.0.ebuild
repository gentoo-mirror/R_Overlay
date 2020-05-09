# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Immunoglobulin Clonal Lineage an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/alakazam_1.0.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	>=sci-CRAN/ggplot2-3.2.0
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/lazyeval
	>=sci-CRAN/igraph-1.0.0
	sci-CRAN/scales
	sci-CRAN/ape
	sci-CRAN/seqinr
	>=sci-CRAN/dplyr-0.8.3
	sci-CRAN/stringi
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/tibble
	sci-CRAN/rlang
	>=dev-lang/R-3.1.2
	sci-CRAN/progress
	sci-CRAN/readr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
