# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust Estimation for Compositional Data'
SRC_URI="http://cran.r-project.org/src/contrib/robCompositions_2.0.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/mclust
	sci-CRAN/robustbase
	sci-CRAN/kernlab
	sci-CRAN/VIM
	sci-CRAN/pls
	sci-CRAN/rrcov
	>=dev-lang/R-3.0.0
	sci-CRAN/fpc
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/Rcpp
	sci-CRAN/car
	sci-CRAN/cvTools
	sci-CRAN/e1071
	virtual/cluster
	sci-CRAN/GGally
	sci-CRAN/zCompositions
	sci-CRAN/sROC
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
