# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Geometrically Designed Spline Regression'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GeDS_0.1.4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.1
	virtual/Matrix
	>=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/Rmpfr
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
