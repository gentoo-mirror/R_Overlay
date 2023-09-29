# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The SpatialGraph Class and Utilities'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SpatialGraph_1.0-4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/igraph
	sci-CRAN/splancs
	sci-CRAN/shape
	sci-CRAN/sf
	sci-CRAN/pracma
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
