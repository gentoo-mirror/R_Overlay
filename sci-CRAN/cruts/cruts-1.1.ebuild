# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to Climatic Research U... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cruts_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/raster
	sci-CRAN/ncdf4
	sci-CRAN/sp
	sci-CRAN/lubridate
	>=dev-lang/R-3.2.1
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
