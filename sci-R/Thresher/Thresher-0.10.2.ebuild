# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Threshing and Reaping for Principal Components'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Thresher_0.10.2.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-CRAN/movMF
	>=dev-lang/R-3.1
	sci-CRAN/colorspace
	sci-CRAN/ade4
	sci-R/oompaBase
	sci-R/ClassDiscovery
	sci-R/PCDimension
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-}"
