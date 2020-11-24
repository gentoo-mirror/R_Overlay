# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Variable Selection Usin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BayesS5_1.41.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/snowfall
	sci-CRAN/splines2
	virtual/Matrix
	sci-CRAN/abind
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-}"
