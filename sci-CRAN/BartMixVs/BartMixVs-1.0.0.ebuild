# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Variable Selection Using Bayesia... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BartMixVs_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	virtual/nlme
	virtual/nnet
	sci-CRAN/loo
	>=sci-CRAN/Rcpp-1.0.6
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
