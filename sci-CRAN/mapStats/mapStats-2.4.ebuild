# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Geographic Display of Survey Data Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/mapStats_2.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/colorspace
	sci-CRAN/Hmisc
	sci-CRAN/maptools
	sci-CRAN/classInt
	sci-CRAN/sp
	sci-CRAN/survey
	>=dev-lang/R-3.0.2
	sci-CRAN/RColorBrewer
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
