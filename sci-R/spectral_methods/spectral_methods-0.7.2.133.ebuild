# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Singular Spectrum Analysis (SSA)... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/spectral.methods_0.7.2.133.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/abind
	sci-CRAN/foreach
	sci-CRAN/RNetCDF
	>=sci-CRAN/Rssa-0.11
	>=dev-lang/R-3.0.0
	sci-CRAN/DistributionUtils
	sci-CRAN/raster
	sci-CRAN/JBTools
	sci-CRAN/ncdf_tools
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
