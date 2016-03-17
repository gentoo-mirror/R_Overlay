# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Canadian Forest Fire Danger Rating System'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/cffdrs_1.7.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/foreach
	sci-CRAN/data_table
	sci-CRAN/doParallel
	sci-CRAN/spatial_tools
	sci-CRAN/rgdal
	sci-CRAN/raster
	>=dev-lang/R-3.2.2
"
RDEPEND="${DEPEND-}"
