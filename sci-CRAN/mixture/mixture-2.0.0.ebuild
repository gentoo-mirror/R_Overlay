# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mixture Models for Clustering and Classification'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mixture_2.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-1.0.2
	virtual/lattice
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	sci-libs/gsl
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppGSL
"
