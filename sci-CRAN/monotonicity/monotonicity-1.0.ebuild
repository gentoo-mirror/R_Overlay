# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Test for Monotonicity in Expecte... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/monotonicity_1.0.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/lmtest
	sci-CRAN/sandwich
	virtual/MASS
	>=dev-lang/R-3.3
"
RDEPEND="${DEPEND-}"
