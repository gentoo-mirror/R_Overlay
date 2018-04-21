# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data to Accompany Applied Linear... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/alr4_1.0.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/car
	sci-CRAN/effects
"
RDEPEND="${DEPEND-}"
