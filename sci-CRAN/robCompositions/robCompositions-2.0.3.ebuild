# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Robust Estimation for Compositional Data'
SRC_URI="http://cran.r-project.org/src/contrib/robCompositions_2.0.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/pls
	virtual/cluster
	sci-CRAN/cvTools
	sci-CRAN/GGally
	sci-CRAN/e1071
	sci-CRAN/rrcov
	sci-CRAN/Rcpp
	sci-CRAN/VIM
	sci-CRAN/robustbase
	sci-CRAN/car
	sci-CRAN/fpc
	sci-CRAN/kernlab
	virtual/MASS
	sci-CRAN/sROC
	sci-CRAN/data_table
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
