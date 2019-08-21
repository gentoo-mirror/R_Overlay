# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Semi-Parametric Dimension Reduct... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/orthoDr_0.6.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rgl
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/pracma
	virtual/survival
	sci-CRAN/plot3D
	sci-CRAN/dr
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
