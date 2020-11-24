# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Analysis of Non-Station... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BayesNSGP_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/FNN
	virtual/Matrix
	sci-CRAN/nimble
	sci-CRAN/StatMatch
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-}"
