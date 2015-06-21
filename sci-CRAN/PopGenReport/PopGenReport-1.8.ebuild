# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='PopGen: A simple way to analyse ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PopGenReport_1.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/xtable
	sci-CRAN/rgdal
	sci-CRAN/calibrate
	sci-CRAN/reshape
	sci-CRAN/pegas
	sci-CRAN/knitr
	sci-CRAN/sp
	sci-CRAN/R_utils
	sci-CRAN/genetics
	sci-CRAN/gap
	sci-CRAN/adegenet
	sci-CRAN/mmod
	sci-CRAN/RgoogleMaps
	sci-CRAN/gdistance
	sci-CRAN/dismo
	>=dev-lang/R-3.0.0
	sci-CRAN/plyr
	sci-CRAN/vegan
	sci-CRAN/ade4
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
