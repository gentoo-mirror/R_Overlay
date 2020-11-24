# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Comparison of Survival Curves Between Two Groups'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ComparisonSurv_1.0.9.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/TSHRC
	sci-CRAN/survRM2
	sci-CRAN/muhaz
	virtual/survival
	>=dev-lang/R-4.0.0
"
RDEPEND="${DEPEND-}"
