# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Model and Analyse Interval Data'
SRC_URI="http://cran.r-project.org/src/contrib/MAINT.Data_2.4.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/Rcpp-1.0.3
	sci-CRAN/miscTools
	sci-CRAN/rrcov
	>=dev-lang/R-3.5.0
	>=sci-CRAN/sn-1.3.0
	sci-CRAN/robustbase
	sci-CRAN/GGally
	sci-CRAN/pcaPP
	sci-CRAN/mclust
	virtual/MASS
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.9.500.2.0
"
