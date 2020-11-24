# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Immunoglobulin Clonal Lineage an... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/alakazam_1.0.2.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ggplot2-3.2.0
	sci-CRAN/lazyeval
	>=sci-CRAN/dplyr-0.8.3
	virtual/Matrix
	sci-CRAN/progress
	sci-CRAN/readr
	>=sci-CRAN/tidyr-1.0.0
	>=dev-lang/R-3.5.0
	sci-CRAN/ape
	>=sci-CRAN/igraph-1.0.0
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/seqinr
	sci-CRAN/scales
	sci-CRAN/stringi
	sci-CRAN/tibble
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
