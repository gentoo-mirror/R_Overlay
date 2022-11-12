# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gaussian Process Regression for Mortality Rates'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GPRMortality_0.1.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/rstan
"
RDEPEND="${DEPEND-}"
