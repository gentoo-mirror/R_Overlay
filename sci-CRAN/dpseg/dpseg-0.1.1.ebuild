# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Piecewise Linear Segmentation by... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dpseg_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_htmltools r_suggests_knitr
	r_suggests_markdown r_suggests_microbenchmark r_suggests_rcppdynprog"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_rcppdynprog? ( sci-CRAN/RcppDynProg )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/Rcpp-0.12.18
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
