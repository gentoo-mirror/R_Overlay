# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Variable Selection Usin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BayesS5_1.40.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	sci-CRAN/splines2
	sci-CRAN/abind
	>=dev-lang/R-3.4.0
	sci-CRAN/snowfall
"
RDEPEND="${DEPEND-}"
