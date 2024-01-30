# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mixture Models for Clustering and Classification'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mixture_2.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-1.0.2
	virtual/lattice
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppGSL
	sci-CRAN/BH
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-libs/gsl
"
