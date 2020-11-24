# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regression Discontinuity Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rdd_0.57.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-CRAN/Formula
	sci-CRAN/AER
	sci-CRAN/lmtest
	sci-CRAN/sandwich
	>=dev-lang/R-2.15.0
"
RDEPEND="${DEPEND-}"
