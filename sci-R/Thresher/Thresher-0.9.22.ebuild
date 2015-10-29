# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Threshing and Reaping for Principal Components'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Thresher_0.9.22.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-R/ClassDiscovery
	sci-CRAN/colorspace
	sci-R/oompaBase
	sci-CRAN/kernlab
	sci-CRAN/ade4
	sci-CRAN/cpm
	sci-CRAN/movMF
	sci-CRAN/changepoint
	>=dev-lang/R-3.1
"
RDEPEND="${DEPEND-}"
