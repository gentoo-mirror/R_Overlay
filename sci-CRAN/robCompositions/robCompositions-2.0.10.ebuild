# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust Estimation for Compositional Data'
SRC_URI="http://cran.r-project.org/src/contrib/robCompositions_2.0.10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/robustbase
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/cvTools
	sci-CRAN/kernlab
	virtual/MASS
	sci-CRAN/sROC
	sci-CRAN/mclust
	sci-CRAN/e1071
	sci-CRAN/car
	sci-CRAN/Rcpp
	sci-CRAN/GGally
	sci-CRAN/rrcov
	sci-CRAN/VIM
	virtual/cluster
	sci-CRAN/zCompositions
	sci-CRAN/pls
	sci-CRAN/fpc
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
