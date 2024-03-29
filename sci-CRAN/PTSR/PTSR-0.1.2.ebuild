# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Positive Time Series Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PTSR_0.1.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/SuppDists
	sci-CRAN/extraDistr
	sci-CRAN/numDeriv
	>=dev-lang/R-4.0.0
	sci-CRAN/actuar
"
RDEPEND="${DEPEND-}"
