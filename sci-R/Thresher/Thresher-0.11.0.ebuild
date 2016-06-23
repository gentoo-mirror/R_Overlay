# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Threshing and Reaping for Principal Components'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Thresher_0.11.0.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-R/PCDimension
	virtual/MASS
	sci-CRAN/movMF
	sci-R/oompaBase
	sci-R/ClassDiscovery
	sci-R/ade4
	>=dev-lang/R-3.1
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-}"
