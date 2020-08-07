# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quality Assessment for Seasonal Adjustment'
SRC_URI="http://cran.r-project.org/src/contrib/rjdqa_0.1.1.tar.gz"
LICENSE='EUPL-1.1'

DEPEND="sci-CRAN/RJDemetra
	sci-CRAN/XLConnect
	>=dev-lang/R-3.1.1
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-}"
