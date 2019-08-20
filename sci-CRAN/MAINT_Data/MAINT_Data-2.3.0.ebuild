# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Model and Analyse Interval Data'
SRC_URI="http://cran.r-project.org/src/contrib/MAINT.Data_2.3.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/sn-1.3.0
	sci-CRAN/pcaPP
	>=dev-lang/R-3.1.0
	sci-CRAN/rrcov
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/mclust
	sci-CRAN/robustbase
	sci-CRAN/ggplot2
	sci-CRAN/GGally
	virtual/MASS
	sci-CRAN/miscTools
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
