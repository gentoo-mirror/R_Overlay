# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='3D Animated Interactive Visualiz... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/svgViewR_1.4.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.4
	>=sci-CRAN/Rcpp-0.9.9
	sci-CRAN/rjson
	sci-CRAN/Rook
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
