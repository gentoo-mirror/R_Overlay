# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Ball Mapper Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/BallMapper_0.2.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/stringr
	sci-CRAN/scales
	sci-CRAN/networkD3
	sci-CRAN/testthat
	sci-CRAN/fields
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
