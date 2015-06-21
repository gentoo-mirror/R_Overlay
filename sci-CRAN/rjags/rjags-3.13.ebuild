# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian graphical models using MCMC'
SRC_URI="http://cran.r-project.org/src/contrib/rjags_3-13.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/coda-0.13
"
RDEPEND="${DEPEND-} >=sci-mathematics/jags-3.0.0"
