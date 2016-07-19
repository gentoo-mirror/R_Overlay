# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Parametric Regression for Discrete Response'
SRC_URI="http://cran.r-project.org/src/contrib/DWreg_2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2
	sci-CRAN/maxLik
	sci-CRAN/DiscreteWeibull
	sci-CRAN/Ecdat
	virtual/survival
"
RDEPEND="${DEPEND-}"
