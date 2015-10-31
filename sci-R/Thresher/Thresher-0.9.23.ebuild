# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Threshing and Reaping for Principal Components'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Thresher_0.9.23.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-R/oompaBase
	sci-CRAN/cpm
	sci-CRAN/kernlab
	sci-CRAN/ade4
	>=dev-lang/R-3.1
	sci-R/ClassDiscovery
	sci-CRAN/colorspace
	sci-CRAN/movMF
	sci-CRAN/changepoint
"
RDEPEND="${DEPEND-}"
