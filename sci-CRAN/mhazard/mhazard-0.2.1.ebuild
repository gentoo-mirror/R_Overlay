# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nonparametric and Semiparametric... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mhazard_0.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/boot
	sci-CRAN/rootSolve
	sci-CRAN/Rcpp
	virtual/survival
	sci-CRAN/plot3D
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
