# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='PopGen: A simple way to analyse ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PopGenReport_2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/dismo
	sci-CRAN/genetics
	sci-CRAN/mmod
	sci-CRAN/plyr
	sci-CRAN/gap
	sci-CRAN/gdistance
	sci-CRAN/knitr
	sci-CRAN/ade4
	sci-CRAN/xtable
	sci-CRAN/RgoogleMaps
	sci-CRAN/pegas
	sci-CRAN/rgdal
	sci-CRAN/vegan
	sci-CRAN/sp
	sci-CRAN/ggplot2
	sci-CRAN/reshape
	sci-CRAN/raster
	>=dev-lang/R-3.0.0
	sci-CRAN/R_utils
	sci-CRAN/calibrate
	sci-CRAN/adegenet
"
RDEPEND="${DEPEND-}"
