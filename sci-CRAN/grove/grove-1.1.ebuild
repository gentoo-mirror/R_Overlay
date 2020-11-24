# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Wavelet Functional ANOVA Through Markov Groves'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/grove_1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/wavethresh
	>=sci-CRAN/Rcpp-0.11.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
