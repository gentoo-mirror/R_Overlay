# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Projecting Satellite-Derived Phenology in Space'
SRC_URI="http://cran.r-project.org/src/contrib/phenomap_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rgdal
	sci-CRAN/phenex
	sci-CRAN/plyr
	sci-CRAN/raster
	>=dev-lang/R-3.4.2
	sci-CRAN/dplyr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
