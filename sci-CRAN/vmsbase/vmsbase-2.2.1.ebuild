# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='GUI Tools to Process, Analyze an... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vmsbase_2.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gWidgets2
	sci-CRAN/sqldf
	sci-CRAN/ggmap
	sci-CRAN/RSQLite
	sci-CRAN/outliers
	sci-CRAN/intervals
	sci-CRAN/DBI
	sci-CRAN/VennDiagram
	sci-CRAN/maps
	sci-CRAN/cairoDevice
	sci-CRAN/fields
	sci-CRAN/gWidgets2RGtk2
	sci-CRAN/marmap
	sci-CRAN/plotrix
	sci-CRAN/maptools
	virtual/foreign
	sci-CRAN/ggplot2
	sci-CRAN/gsubfn
	sci-CRAN/chron
	sci-CRAN/R6
	sci-CRAN/gmt
	sci-CRAN/ecodist
	sci-CRAN/mapdata
	sci-CRAN/sp
	virtual/cluster
	sci-CRAN/AMORE
	sci-CRAN/PBSmapping
"
RDEPEND="${DEPEND-}"
