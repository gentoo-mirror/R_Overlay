# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Variable Selection Usin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BayesS5_1.31.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3
	virtual/Matrix
	sci-CRAN/abind
	sci-CRAN/snowfall
"
RDEPEND="${DEPEND-}"
