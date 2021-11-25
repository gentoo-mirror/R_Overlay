# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Classification with Mixture Modelling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rmixmod_2.1.6.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.12.0
	>=sci-CRAN/Rcpp-0.8.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
