# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Comparison of Survival Curves Between Two Groups'
SRC_URI="http://cran.r-project.org/src/contrib/ComparisonSurv_1.0.9.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-4.0.0
	virtual/survival
	sci-CRAN/TSHRC
	sci-CRAN/muhaz
	sci-CRAN/survRM2
"
RDEPEND="${DEPEND-}"
