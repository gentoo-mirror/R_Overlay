# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Kernel Based Estimates on in-Memory Raster Images'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rasterKernelEstimates_1.0.2.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
