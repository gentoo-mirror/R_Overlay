# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sites, Population, and Records Cleaning Skills'
SRC_URI="http://cran.r-project.org/src/contrib/rSPARCS_0.0.9.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/tigris
	sci-CRAN/raster
	sci-CRAN/geosphere
	sci-CRAN/sp
	virtual/spatial
	sci-CRAN/plyr
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
