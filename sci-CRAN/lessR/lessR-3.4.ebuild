# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Less Code, More Results'
SRC_URI="http://cran.r-project.org/src/contrib/lessR_3.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/readxl
	dev-lang/R[-minimal]
	sci-CRAN/sas7bdat
	sci-CRAN/triangle
	>=dev-lang/R-2.15.0
	sci-CRAN/ellipse
	sci-CRAN/leaps
	sci-CRAN/MBESS
"
RDEPEND="${DEPEND-}"
