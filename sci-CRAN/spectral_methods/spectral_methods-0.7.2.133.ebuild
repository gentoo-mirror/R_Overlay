# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Singular Spectrum Analysis (SSA)... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spectral.methods_0.7.2.133.tar.gz -> cran_spectral.methods_0.7.2.133.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/nnet
	sci-CRAN/ncdf_tools
	sci-CRAN/foreach
	sci-CRAN/JBTools
	sci-CRAN/DistributionUtils
	>=sci-CRAN/Rssa-0.11
	sci-CRAN/raster
	sci-CRAN/RNetCDF
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.0.0
	sci-CRAN/abind
"
RDEPEND="${DEPEND-}"
