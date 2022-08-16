# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Exponential Random Graph Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Bergm_5.0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ergm
	sci-CRAN/MCMCpack
	sci-mathematics/glpk
	sci-CRAN/statnet_common
	sci-CRAN/network
	sci-CRAN/coda
	virtual/Matrix
	sci-CRAN/mvtnorm
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
