# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='PopGenReport: A simple way to an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PopGenReport_2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/pegas
	sci-CRAN/ade4
	sci-CRAN/raster
	sci-CRAN/RgoogleMaps
	sci-CRAN/adegenet
	sci-CRAN/dismo
	sci-CRAN/knitr
	sci-CRAN/R_utils
	sci-CRAN/rgdal
	sci-CRAN/vegan
	sci-CRAN/sp
	sci-CRAN/calibrate
	sci-CRAN/gdistance
	sci-CRAN/plyr
	sci-CRAN/mmod
	sci-CRAN/gap
	sci-CRAN/genetics
	sci-CRAN/ggplot2
	sci-CRAN/GGally
	sci-CRAN/xtable
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-}"
