# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Analysis of Non-Station... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BayesNSGP_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/StatMatch
	sci-CRAN/nimble
	sci-CRAN/FNN
	>=dev-lang/R-3.4.0
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
