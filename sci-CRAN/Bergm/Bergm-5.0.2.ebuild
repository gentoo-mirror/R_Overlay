# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Exponential Random Graph Models'
SRC_URI="http://cran.r-project.org/src/contrib/Bergm_5.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ergm
	sci-CRAN/mvtnorm
	sci-CRAN/coda
	sci-CRAN/MCMCpack
	virtual/Matrix
	virtual/Matrix
	sci-CRAN/network
	sci-CRAN/statnet_common
"
RDEPEND="${DEPEND-}"
