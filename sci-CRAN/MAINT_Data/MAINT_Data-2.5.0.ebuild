# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model and Analyse Interval Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MAINT.Data_2.5.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/miscTools
	sci-CRAN/robustbase
	sci-CRAN/pcaPP
	>=sci-CRAN/Rcpp-1.0.3
	sci-CRAN/rrcov
	sci-CRAN/mclust
	sci-CRAN/ggplot2
	sci-CRAN/GGally
	>=sci-CRAN/sn-1.3.0
	>=dev-lang/R-3.5.0
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.9.500.2.0
"
