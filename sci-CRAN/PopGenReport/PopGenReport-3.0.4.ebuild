# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Simple Framework to Analyse Po... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PopGenReport_3.0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/dismo
	sci-CRAN/knitr
	sci-CRAN/data_table
	sci-CRAN/reshape
	sci-CRAN/ggplot2
	sci-CRAN/R_utils
	sci-CRAN/ade4
	sci-CRAN/raster
	sci-CRAN/calibrate
	sci-CRAN/pegas
	sci-CRAN/gap
	sci-CRAN/genetics
	sci-CRAN/rgdal
	>=sci-CRAN/adegenet-2.0.0
	sci-CRAN/RgoogleMaps
	sci-CRAN/gdistance
	sci-CRAN/vegan
	virtual/lattice
	>=dev-lang/R-3.0.0
	sci-CRAN/sp
	sci-CRAN/xtable
	sci-CRAN/mmod
	sci-CRAN/plyr
	sci-CRAN/GGally
"
RDEPEND="${DEPEND-}"
