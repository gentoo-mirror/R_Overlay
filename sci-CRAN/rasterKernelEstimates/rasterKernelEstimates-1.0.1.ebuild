# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Kernel Based Estimates on in-Memory Raster Images'
SRC_URI="http://cran.r-project.org/src/contrib/rasterKernelEstimates_1.0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
