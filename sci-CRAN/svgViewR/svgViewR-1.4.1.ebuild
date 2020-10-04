# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='3D Animated Interactive Visualiz... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/svgViewR_1.4.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.4
	sci-CRAN/Rook
	>=sci-CRAN/Rcpp-0.9.9
	sci-CRAN/rjson
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
