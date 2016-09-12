# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Post-Processing EddyPro Full Output File'
SRC_URI="http://cran.r-project.org/src/contrib/FREddyPro_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.1
	sci-CRAN/dismo
	sci-CRAN/sp
	sci-CRAN/lubridate
	sci-CRAN/raster
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
