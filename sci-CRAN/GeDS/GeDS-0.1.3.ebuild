# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Geometrically Designed Spline Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GeDS_0.1.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/Rcpp-0.12.1
	>=dev-lang/R-3.0.1
	virtual/Matrix
	sci-CRAN/Rmpfr
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
