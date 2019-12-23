# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of MEDITS-Like Survey Data'
SRC_URI="http://cran.r-project.org/src/contrib/MEDITS_0.1.7.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/hms
	sci-CRAN/raster
	sci-CRAN/tibble
	sci-CRAN/rgeos
	sci-CRAN/vegan
	>=dev-lang/R-3.5
	sci-CRAN/rgdal
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
