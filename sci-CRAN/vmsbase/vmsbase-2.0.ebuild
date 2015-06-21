# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='GUI Tools to Process, Analyze an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/vmsbase_2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mapdata
	sci-CRAN/VennDiagram
	sci-CRAN/gsubfn
	sci-CRAN/DBI
	sci-CRAN/ggplot2
	sci-CRAN/R6
	sci-CRAN/ggmap
	sci-CRAN/AMORE
	sci-CRAN/PBSmapping
	sci-CRAN/cairoDevice
	sci-CRAN/sp
	sci-CRAN/ecodist
	sci-CRAN/outliers
	sci-CRAN/maptools
	sci-CRAN/maps
	sci-CRAN/plotrix
	sci-CRAN/sqldf
	sci-CRAN/chron
	sci-CRAN/fields
	sci-CRAN/RSQLite
	sci-CRAN/gWidgets
	sci-CRAN/marmap
	sci-CRAN/gWidgetsRGtk2
	sci-CRAN/intervals
	sci-CRAN/gmt
"
RDEPEND="${DEPEND-}"
