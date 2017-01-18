# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Variable Selection Usin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BayesS5_1.22.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.4
	virtual/Matrix
	sci-CRAN/snowfall
	sci-CRAN/abind
"
RDEPEND="${DEPEND-}"
