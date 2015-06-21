# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Singular Spectrum Analysis (SSA)... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/spectral.methods_0.7.2.124.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/DistributionUtils
	sci-CRAN/RNetCDF
	sci-CRAN/raster
	sci-CRAN/RColorBrewer
	sci-CRAN/Rssa
	sci-CRAN/abind
	sci-CRAN/ncdf_tools
	sci-CRAN/JBTools
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
