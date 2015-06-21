# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Less Code, More Results'
SRC_URI="http://cran.r-project.org/src/contrib/lessR_3.3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gdata
	sci-CRAN/leaps
	>=dev-lang/R-2.15.0
	sci-CRAN/car
	sci-CRAN/triangle
	sci-CRAN/MBESS
"
RDEPEND="${DEPEND-}"
