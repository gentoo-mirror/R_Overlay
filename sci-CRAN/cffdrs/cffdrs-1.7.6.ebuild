# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Canadian Forest Fire Danger Rating System'
SRC_URI="http://cran.r-project.org/src/contrib/cffdrs_1.7.6.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/rgdal
	sci-CRAN/data_table
	sci-CRAN/foreach
	sci-CRAN/raster
	sci-CRAN/spatial_tools
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
