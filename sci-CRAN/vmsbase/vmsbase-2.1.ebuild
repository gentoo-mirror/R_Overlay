# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='GUI Tools to Process, Analyze an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/vmsbase_2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ecodist
	sci-CRAN/maps
	sci-CRAN/gWidgetsRGtk2
	sci-CRAN/sqldf
	sci-CRAN/VennDiagram
	sci-CRAN/AMORE
	sci-CRAN/gWidgets
	sci-CRAN/outliers
	sci-CRAN/intervals
	sci-CRAN/marmap
	sci-CRAN/sp
	sci-CRAN/PBSmapping
	sci-CRAN/RSQLite
	sci-CRAN/ggplot2
	sci-CRAN/maptools
	sci-CRAN/cairoDevice
	sci-CRAN/fields
	sci-CRAN/gsubfn
	sci-CRAN/ggmap
	sci-CRAN/R6
	sci-CRAN/gmt
	sci-CRAN/mapdata
	sci-CRAN/plotrix
	sci-CRAN/DBI
	sci-CRAN/chron
"
RDEPEND="${DEPEND-}"
