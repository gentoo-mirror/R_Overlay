# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Model and Analyse Interval Data'
SRC_URI="http://cran.r-project.org/src/contrib/MAINT.Data_2.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/rrcov
	sci-CRAN/pcaPP
	>=dev-lang/R-3.1.0
	virtual/MASS
	sci-CRAN/robustbase
	sci-CRAN/mclust
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/miscTools
	>=sci-CRAN/sn-1.3.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
