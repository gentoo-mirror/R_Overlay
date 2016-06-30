# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Singular Spectrum Analysis (SSA)... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spectral.methods_0.7.2.133.tar.gz -> spectral.methods_0.7.2.133-r1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/raster
	virtual/nnet
	sci-CRAN/foreach
	sci-CRAN/JBTools
	>=sci-CRAN/Rssa-0.11
	sci-CRAN/abind
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.0.0
	sci-CRAN/RNetCDF
	sci-CRAN/ncdf_tools
	sci-CRAN/DistributionUtils
"
RDEPEND="${DEPEND-}"
