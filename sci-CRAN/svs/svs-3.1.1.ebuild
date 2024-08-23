# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Semantic Vector Spaces'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/svs_3.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_igraph r_suggests_mass r_suggests_pvclust"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_pvclust? ( sci-CRAN/pvclust )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/gtools
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
