# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quality Assessment for Seasonal Adjustment'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rjdqa_0.1.1.tar.gz"
LICENSE='EUPL-1.1'

DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/XLConnect
	sci-CRAN/plotrix
	sci-CRAN/RJDemetra
"
RDEPEND="${DEPEND-}"
