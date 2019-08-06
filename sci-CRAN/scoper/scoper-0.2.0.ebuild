# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spectral Clustering-Based Method... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/scoper_0.2.0.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringr
	>=sci-CRAN/ggplot2-3.2.0
	>=sci-CRAN/shazam-0.2.0
	>=sci-CRAN/dplyr-0.8.1
	sci-CRAN/foreach
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/doParallel
	sci-CRAN/data_table
	>=sci-CRAN/alakazam-0.3.0
	sci-CRAN/seqinr
	sci-CRAN/rlang
	>=dev-lang/R-3.1.2
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
