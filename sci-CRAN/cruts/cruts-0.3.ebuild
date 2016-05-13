# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interface to Climatic Research U... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cruts_0.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/stringr
	sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/lubridate
	sci-CRAN/ncdf4
	>=dev-lang/R-3.2.1
"
RDEPEND="${DEPEND-}"
