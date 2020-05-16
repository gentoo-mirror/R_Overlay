# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='GUI Tools to Process, Analyze an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/vmsbase_2.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/chron
	sci-CRAN/intervals
	sci-CRAN/DBI
	sci-CRAN/ecodist
	sci-CRAN/gsubfn
	sci-CRAN/plotrix
	sci-CRAN/outliers
	sci-CRAN/gmt
	virtual/cluster
	sci-CRAN/marmap
	sci-CRAN/AMORE
	sci-CRAN/fields
	sci-CRAN/PBSmapping
	sci-CRAN/RSQLite
	sci-CRAN/gWidgets2
	sci-CRAN/cairoDevice
	sci-CRAN/gWidgets2RGtk2
	sci-CRAN/mapdata
	sci-CRAN/sqldf
	sci-CRAN/VennDiagram
	sci-CRAN/ggmap
	virtual/foreign
	sci-CRAN/sp
	sci-CRAN/R6
	sci-CRAN/ggplot2
	sci-CRAN/maptools
	sci-CRAN/maps
"
RDEPEND="${DEPEND-}"
