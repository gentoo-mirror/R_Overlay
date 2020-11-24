# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Penalized Quantile Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rqPen_2.2.2.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/regpro
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-}"
