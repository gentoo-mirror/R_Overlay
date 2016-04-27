# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Singular Spectrum Analysis (SSA)... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/spectral.methods_0.7.2.133.tar.gz -> spectral.methods_0.7.2.133-r1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/Rssa-0.11
	sci-CRAN/raster
	sci-CRAN/RNetCDF
	sci-CRAN/ncdf_tools
	sci-CRAN/foreach
	sci-CRAN/DistributionUtils
	>=dev-lang/R-3.0.0
	virtual/nnet
	sci-CRAN/abind
	sci-CRAN/JBTools
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
