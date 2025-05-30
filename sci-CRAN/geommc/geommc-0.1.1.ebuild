# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Geometric Markov Chain Sampling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/geommc_0.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/Rcpp-1.0.12
	sci-CRAN/cubature
	sci-CRAN/magrittr
	virtual/Matrix
	virtual/Matrix
	sci-CRAN/mcmc
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
