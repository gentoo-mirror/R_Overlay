# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quality Assessment for Seasonal Adjustment'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rjdqa_0.1.1.tar.gz"
LICENSE='EUPL-1.1'

DEPEND="sci-CRAN/RJDemetra
	sci-CRAN/plotrix
	>=dev-lang/R-3.1.1
	sci-CRAN/XLConnect
"
RDEPEND="${DEPEND-}"
