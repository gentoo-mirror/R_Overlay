# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/robCompositions_2.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/cvTools
	sci-CRAN/ggplot2
	sci-CRAN/sROC
	sci-CRAN/pls
	sci-CRAN/robustbase
	sci-CRAN/e1071
	sci-CRAN/rrcov
	sci-CRAN/fpc
	sci-CRAN/car
	sci-CRAN/GGally
	virtual/MASS
	sci-CRAN/VIM
	sci-CRAN/Rcpp
	>=dev-lang/R-3.0.0
	sci-CRAN/mclust
	sci-CRAN/reshape2
	virtual/cluster
	sci-CRAN/zCompositions
	sci-CRAN/tidyr
	sci-CRAN/kernlab
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
