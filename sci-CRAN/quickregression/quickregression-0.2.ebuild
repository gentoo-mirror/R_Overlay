# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Quick Linear Regression'
SRC_URI="http://cran.r-project.org/src/contrib/quickregression_0.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/car-2.1
"
RDEPEND="${DEPEND-}"
