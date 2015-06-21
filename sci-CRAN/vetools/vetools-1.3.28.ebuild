# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Venezuelan Environmental Data'
SRC_URI="http://cran.r-project.org/src/contrib/vetools_1.3-28.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/scales
	sci-CRAN/sp
	sci-CRAN/stringr
	sci-CRAN/xts
	sci-CRAN/plyr
	sci-CRAN/lubridate
	sci-CRAN/maptools
	sci-CRAN/tis
"
RDEPEND="${DEPEND-}"
