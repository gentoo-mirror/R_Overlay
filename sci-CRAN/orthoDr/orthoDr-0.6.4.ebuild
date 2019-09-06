# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Semi-Parametric Dimension Reduct... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/orthoDr_0.6.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/plot3D
	virtual/survival
	sci-CRAN/pracma
	sci-CRAN/rgl
	sci-CRAN/dr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
