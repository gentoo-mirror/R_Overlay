# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Venezuelan Environmental Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vetools_1.3-28.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tis
	sci-CRAN/maptools
	sci-CRAN/stringr
	sci-CRAN/lubridate
	sci-CRAN/sp
	sci-CRAN/plyr
	sci-CRAN/xts
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
