# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Immunoglobulin Clonal Lineage an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/alakazam_0.2.4.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ggplot2-2.0.0
	>=sci-CRAN/data_table-1.9.4
	sci-CRAN/dplyr
	>=sci-CRAN/igraph-1.0.0
	sci-CRAN/lazyeval
	>=dev-lang/R-3.1.2
	sci-CRAN/scales
	>=sci-CRAN/Rcpp-0.12.3
	sci-CRAN/seqinr
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
