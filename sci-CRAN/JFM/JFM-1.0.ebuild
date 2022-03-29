# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rock Mass Structural Analysis fr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/JFM_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.12.18
	virtual/MASS
	>=sci-CRAN/RockFab-1.2
	>=sci-CRAN/rgl-0.99.16
	>=sci-CRAN/Rvcg-0.17
	>=sci-CRAN/randomcoloR-1.1.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
