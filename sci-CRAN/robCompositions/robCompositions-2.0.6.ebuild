# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Robust Estimation for Compositional Data'
SRC_URI="http://cran.r-project.org/src/contrib/robCompositions_2.0.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/pls
	sci-CRAN/car
	sci-CRAN/cvTools
	sci-CRAN/ggplot2
	sci-CRAN/rrcov
	virtual/cluster
	virtual/MASS
	sci-CRAN/mclust
	sci-CRAN/Rcpp
	sci-CRAN/sROC
	sci-CRAN/data_table
	sci-CRAN/e1071
	sci-CRAN/fpc
	sci-CRAN/GGally
	sci-CRAN/kernlab
	sci-CRAN/VIM
	>=dev-lang/R-3.0.0
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
