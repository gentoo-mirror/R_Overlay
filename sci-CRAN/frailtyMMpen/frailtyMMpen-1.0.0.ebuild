# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Efficient Algorithm for High-Dim... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/frailtyMMpen_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/numDeriv
	virtual/mgcv
	>=sci-CRAN/Rcpp-1.0.8
	virtual/survival
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppGSL
"
