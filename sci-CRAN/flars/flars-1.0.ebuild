# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functional LARS'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/flars_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/Rcpp
	virtual/Matrix
	>=dev-lang/R-3.2.0
	sci-CRAN/fda
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/RcppEigen
"
