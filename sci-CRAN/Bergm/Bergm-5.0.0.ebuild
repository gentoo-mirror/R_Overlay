# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Exponential Random Graph Models'
SRC_URI="http://cran.r-project.org/src/contrib/Bergm_5.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	sci-CRAN/mvtnorm
	sci-CRAN/MCMCpack
	sci-CRAN/coda
	sci-CRAN/network
	virtual/Matrix
	sci-CRAN/ergm
"
RDEPEND="${DEPEND-}"
