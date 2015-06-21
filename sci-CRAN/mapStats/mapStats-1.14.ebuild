# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Geographic display of survey data statistics'
SRC_URI="http://cran.r-project.org/src/contrib/mapStats_1.14.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/survey
	sci-CRAN/colorspace
	sci-CRAN/quantreg
	sci-CRAN/maptools
	sci-CRAN/Hmisc
	sci-CRAN/classInt
	sci-CRAN/reshape2
	sci-CRAN/RColorBrewer
	sci-CRAN/sp
	>=dev-lang/R-2.10.1
"
RDEPEND="${DEPEND-}"
