# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Collection of SSA tools for spectral analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/spectral.methods_0.7.1.120.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Rssa
	sci-CRAN/foreach
	sci-R/JBTools
	sci-CRAN/raster
	sci-CRAN/snow
	sci-R/ncdf_tools
	sci-CRAN/RColorBrewer
	sci-CRAN/DistributionUtils
	sci-CRAN/doMC
	sci-CRAN/abind
	sci-CRAN/snowfall
	sci-CRAN/RNetCDF
"
RDEPEND="${DEPEND-}"
