# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Package for Analysis... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rSPARCS_0.0.6.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/spatial
	sci-CRAN/plyr
	sci-CRAN/data_table
	sci-CRAN/raster
	sci-CRAN/geosphere
	sci-CRAN/tigris
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
