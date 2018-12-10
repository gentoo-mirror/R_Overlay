# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Management for the SPARCS'
SRC_URI="http://cran.r-project.org/src/contrib/rSPARCS_0.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/data_table
	sci-CRAN/geosphere
	virtual/spatial
	sci-CRAN/sp
	sci-CRAN/tigris
	sci-CRAN/raster
	virtual/foreign
"
RDEPEND="${DEPEND-}"
