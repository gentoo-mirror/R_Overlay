# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Exponential Random Graph Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Bergm_5.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ergm
	sci-CRAN/coda
	sci-CRAN/network
	virtual/Matrix
	sci-CRAN/MCMCpack
	virtual/Matrix
	sci-CRAN/mvtnorm
	sci-CRAN/statnet_common
"
RDEPEND="${DEPEND-}"
