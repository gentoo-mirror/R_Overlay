# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Singular Spectrum Analysis (SSA)... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spectral.methods_0.7.2.133.tar.gz -> cran_spectral.methods_0.7.2.133.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/DistributionUtils
	sci-CRAN/raster
	sci-CRAN/JBTools
	dev-lang/R[-minimal]
	sci-CRAN/abind
	sci-CRAN/ncdf_tools
	sci-CRAN/foreach
	sci-CRAN/RColorBrewer
	>=sci-CRAN/Rssa-0.11
	sci-CRAN/RNetCDF
"
RDEPEND="${DEPEND-}"
