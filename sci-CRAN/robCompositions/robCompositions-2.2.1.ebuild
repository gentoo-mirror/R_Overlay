# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/robCompositions_2.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/cluster
	sci-CRAN/ggplot2
	sci-CRAN/e1071
	sci-CRAN/kernlab
	sci-CRAN/car
	sci-CRAN/Rcpp
	>=dev-lang/R-3.5.0
	sci-CRAN/pls
	sci-CRAN/data_table
	sci-CRAN/reshape2
	sci-CRAN/GGally
	sci-CRAN/cvTools
	sci-CRAN/tidyr
	sci-CRAN/robustbase
	sci-CRAN/mclust
	sci-CRAN/zCompositions
	virtual/MASS
	sci-CRAN/rrcov
	sci-CRAN/VIM
	sci-CRAN/fpc
	sci-CRAN/sROC
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
