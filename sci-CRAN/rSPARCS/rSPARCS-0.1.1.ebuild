# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sites, Population, and Records Cleaning Skills'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rSPARCS_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/sf
	sci-CRAN/plyr
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/geosphere
	sci-CRAN/raster
	sci-CRAN/tigris
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
