# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='GUI Tools to Process, Analyze an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/vmsbase_2.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/cluster
	sci-CRAN/RSQLite
	sci-CRAN/VennDiagram
	sci-CRAN/mapdata
	sci-CRAN/outliers
	sci-CRAN/fields
	sci-CRAN/chron
	sci-CRAN/DBI
	sci-CRAN/gWidgets
	sci-CRAN/ggmap
	sci-CRAN/intervals
	sci-CRAN/gWidgetsRGtk2
	sci-CRAN/ggplot2
	sci-CRAN/AMORE
	sci-CRAN/sqldf
	sci-CRAN/marmap
	sci-CRAN/sp
	sci-CRAN/R6
	sci-CRAN/gsubfn
	sci-CRAN/gmt
	sci-CRAN/cairoDevice
	sci-CRAN/ecodist
	sci-CRAN/PBSmapping
	virtual/foreign
	sci-CRAN/maptools
	sci-CRAN/maps
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-}"
