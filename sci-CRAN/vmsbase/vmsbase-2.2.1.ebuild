# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='GUI Tools to Process, Analyze an... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vmsbase_2.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/AMORE
	sci-CRAN/VennDiagram
	sci-CRAN/R6
	sci-CRAN/chron
	sci-CRAN/fields
	sci-CRAN/intervals
	virtual/cluster
	sci-CRAN/RSQLite
	sci-CRAN/gWidgets2RGtk2
	sci-CRAN/maps
	sci-CRAN/sp
	sci-CRAN/ecodist
	sci-CRAN/sqldf
	sci-CRAN/mapdata
	sci-CRAN/DBI
	sci-CRAN/marmap
	virtual/foreign
	sci-CRAN/cairoDevice
	sci-CRAN/gsubfn
	sci-CRAN/gWidgets2
	sci-CRAN/maptools
	sci-CRAN/PBSmapping
	sci-CRAN/ggmap
	sci-CRAN/ggplot2
	sci-CRAN/gmt
	sci-CRAN/plotrix
	sci-CRAN/outliers
"
RDEPEND="${DEPEND-}"
