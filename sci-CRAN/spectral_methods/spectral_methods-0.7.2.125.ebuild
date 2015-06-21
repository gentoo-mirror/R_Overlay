# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Singular Spectrum Analysis (SSA)... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spectral.methods_0.7.2.125.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/JBTools
	>=sci-CRAN/Rssa-0.11
	sci-CRAN/abind
	sci-CRAN/foreach
	sci-CRAN/raster
	sci-CRAN/RNetCDF
	sci-CRAN/RColorBrewer
	sci-CRAN/DistributionUtils
	>=dev-lang/R-3.0.0
	sci-CRAN/ncdf_tools
"
RDEPEND="${DEPEND-}"
