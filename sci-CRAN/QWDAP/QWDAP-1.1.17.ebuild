# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantum Walk-Based Data Analysis and Prediction'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/QWDAP_1.1.17.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/Rcpp
	sci-CRAN/pls
	sci-CRAN/CORElearn
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
