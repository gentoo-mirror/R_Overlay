# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Epistemic Network Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/rENA_0.2.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/scales
	>=dev-lang/R-3.0.0
	sci-CRAN/Rcpp
	sci-CRAN/concatenate
	sci-CRAN/magrittr
	sci-CRAN/R6
	sci-CRAN/data_table
	sci-CRAN/foreach
	sci-CRAN/plotly
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
