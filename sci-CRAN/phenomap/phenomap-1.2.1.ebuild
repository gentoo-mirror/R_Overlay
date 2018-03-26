# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Projecting Satellite-Derived Phenology in Space'
SRC_URI="http://cran.r-project.org/src/contrib/phenomap_1.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/raster
	sci-CRAN/phenex
	sci-CRAN/rgdal
	sci-CRAN/dplyr
	>=dev-lang/R-3.4.0
	sci-CRAN/doParallel
	sci-CRAN/plyr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
