# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Survival Function E... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mhazard_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rcpp
	virtual/boot
	sci-CRAN/rootSolve
	virtual/survival
	sci-CRAN/plot3D
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
