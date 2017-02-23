# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Spectral Analysis Techniques'
SRC_URI="http://cran.r-project.org/src/contrib/BayesSpec_0.5.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/mvtnorm-1.0.5
	>=sci-CRAN/pscl-1.4.9
	>=sci-CRAN/trust-0.1.7
"
RDEPEND="${DEPEND-}"
