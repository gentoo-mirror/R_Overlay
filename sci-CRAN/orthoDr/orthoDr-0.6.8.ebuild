# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Semi-Parametric Dimension Reduct... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/orthoDr_0.6.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/dr
	virtual/MASS
	sci-CRAN/rgl
	sci-CRAN/plot3D
	>=sci-CRAN/Rcpp-1.0.9
	sci-CRAN/pracma
	virtual/survival
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
