# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='GUI Tools to Process, Analyze an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/vmsbase_2.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/foreign
	sci-CRAN/chron
	sci-CRAN/ggmap
	sci-CRAN/gmt
	sci-CRAN/AMORE
	sci-CRAN/sp
	sci-CRAN/RSQLite
	sci-CRAN/gsubfn
	sci-CRAN/marmap
	sci-CRAN/cairoDevice
	sci-CRAN/intervals
	sci-CRAN/sqldf
	sci-CRAN/ecodist
	sci-CRAN/ggplot2
	sci-CRAN/gWidgetsRGtk2
	sci-CRAN/PBSmapping
	sci-CRAN/mapdata
	sci-CRAN/fields
	sci-CRAN/plotrix
	virtual/cluster
	sci-CRAN/R6
	sci-CRAN/maps
	sci-CRAN/gWidgets
	sci-CRAN/outliers
	sci-CRAN/DBI
	sci-CRAN/maptools
	sci-CRAN/VennDiagram
"
RDEPEND="${DEPEND-}"
