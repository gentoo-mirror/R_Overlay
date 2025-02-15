# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Hexagonal Hierarchical Geospatial Indexing System'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/h3r_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_tinytest"
R_SUGGESTS="r_suggests_tinytest? ( sci-CRAN/tinytest )"
DEPEND=">=sci-CRAN/h3lib-0.1.4"
RDEPEND="${DEPEND-}
	sci-CRAN/h3lib
	${R_SUGGESTS-}
"
