# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Visualization for Quantitative L... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/qlcVisualize_0.1.0.tar.gz"

DEPEND="sci-CRAN/maptools
	sci-CRAN/qlcMatrix
	sci-CRAN/raster
	sci-CRAN/mapplots
	sci-CRAN/fields
	sci-CRAN/seriation
	sci-CRAN/sp
	sci-CRAN/maps
	sci-CRAN/mapdata
	sci-CRAN/alphahull
	sci-CRAN/spatstat
"
RDEPEND="${DEPEND-}"
