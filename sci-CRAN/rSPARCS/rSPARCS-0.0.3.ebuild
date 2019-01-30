# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Package for Analysis... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rSPARCS_0.0.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/data_table
	sci-CRAN/geosphere
	sci-CRAN/sp
	virtual/foreign
	sci-CRAN/tigris
	sci-CRAN/raster
	virtual/spatial
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
