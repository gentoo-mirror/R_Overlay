# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Comparison of Survival Curves Between Two Groups'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ComparisonSurv_1.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/survival
	sci-CRAN/TSHRC
	sci-CRAN/muhaz
	sci-CRAN/survRM2
	>=dev-lang/R-4.1
"
RDEPEND="${DEPEND-}"
