# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Simple Framework to Analyse Po... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PopGenReport_2.2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rgdal
	virtual/lattice
	sci-CRAN/xtable
	sci-CRAN/ggplot2
	sci-CRAN/genetics
	>=sci-CRAN/adegenet-2.0.0
	>=dev-lang/R-3.0.0
	sci-CRAN/pegas
	sci-CRAN/sp
	sci-CRAN/GGally
	sci-CRAN/calibrate
	sci-CRAN/reshape
	sci-CRAN/knitr
	sci-CRAN/vegan
	sci-CRAN/gap
	sci-CRAN/dismo
	sci-CRAN/mmod
	sci-CRAN/R_utils
	sci-R/ade4
	sci-CRAN/gdistance
	sci-CRAN/plyr
	sci-CRAN/RgoogleMaps
	sci-CRAN/data_table
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
