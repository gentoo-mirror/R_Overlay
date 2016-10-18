# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Flexible Regression Models for Survival Data'
SRC_URI="http://cran.r-project.org/src/contrib/timereg_1.9.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	sci-CRAN/lava
	sci-CRAN/numDeriv
	>=dev-lang/R-2.15
"
RDEPEND="${DEPEND-}"
