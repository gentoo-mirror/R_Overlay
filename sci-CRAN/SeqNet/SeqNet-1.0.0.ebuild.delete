# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generate RNA-Seq Data from Gene-... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SeqNet_1.0.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/tibble
	sci-CRAN/fitdistrplus
	sci-CRAN/rlang
	>=dev-lang/R-3.5.0
	sci-CRAN/RColorBrewer
	sci-CRAN/purrr
	sci-CRAN/igraph
	sci-CRAN/mvtnorm
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
