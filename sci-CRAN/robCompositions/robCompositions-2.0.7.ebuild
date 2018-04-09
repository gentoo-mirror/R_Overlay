# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Robust Estimation for Compositional Data'
SRC_URI="http://cran.r-project.org/src/contrib/robCompositions_2.0.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/data_table
	sci-CRAN/robustbase
	sci-CRAN/car
	sci-CRAN/cvTools
	sci-CRAN/e1071
	sci-CRAN/kernlab
	sci-CRAN/GGally
	virtual/MASS
	sci-CRAN/mclust
	sci-CRAN/pls
	sci-CRAN/ggplot2
	sci-CRAN/rrcov
	>=dev-lang/R-3.0.0
	sci-CRAN/fpc
	sci-CRAN/Rcpp
	virtual/cluster
	sci-CRAN/sROC
	sci-CRAN/VIM
	sci-CRAN/zCompositions
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
