# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimating Above-Ground Biomass ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BIOMASS_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/httr
	sci-CRAN/msm
	sci-CRAN/minpack_lm
	sci-CRAN/raster
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
