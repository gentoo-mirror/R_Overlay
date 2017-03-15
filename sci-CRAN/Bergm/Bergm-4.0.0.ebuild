# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Exponential Random Graph Models'
SRC_URI="http://cran.r-project.org/src/contrib/Bergm_4.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ergm
	sci-CRAN/network
	sci-CRAN/coda
	sci-CRAN/mvtnorm
	sci-CRAN/MCMCpack
"
RDEPEND="${DEPEND-}"
