# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fuzzy Clustering'
SRC_URI="http://cran.r-project.org/src/contrib/fclust_2.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3
	virtual/MASS
	>=sci-CRAN/Rcpp-0.12.5
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.7
"
