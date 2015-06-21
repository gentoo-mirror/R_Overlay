# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Threshing and Reaping for Principal Components'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Thresher_0.9.9.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-3.1
	sci-R/oompaBase
	sci-CRAN/colorspace
	sci-R/ClassDiscovery
	sci-CRAN/ade4
	sci-CRAN/movMF
"
RDEPEND="${DEPEND-}"
