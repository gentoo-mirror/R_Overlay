# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sites, Polulation, and Records Cleaning Skills'
SRC_URI="http://cran.r-project.org/src/contrib/rSPARCS_0.0.8.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/raster
	sci-CRAN/sp
	virtual/spatial
	sci-CRAN/data_table
	sci-CRAN/geosphere
	sci-CRAN/tigris
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
