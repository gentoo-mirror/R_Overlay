# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Beta Drift Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/bdrift_1.2.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.3
	sci-CRAN/Quandl
	sci-CRAN/scales
	sci-CRAN/xts
	sci-CRAN/zoo
	sci-CRAN/quantmod
"
RDEPEND="${DEPEND-}"
