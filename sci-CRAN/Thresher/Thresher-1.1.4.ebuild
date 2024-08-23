# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Threshing and Reaping for Principal Components'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Thresher_1.1.4.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_nbclust"
R_SUGGESTS="r_suggests_nbclust? ( sci-CRAN/NbClust )"
DEPEND="sci-CRAN/ade4
	virtual/class
	sci-CRAN/PCDimension
	virtual/MASS
	>=dev-lang/R-3.1
	sci-CRAN/colorspace
	sci-CRAN/movMF
	sci-CRAN/oompaBase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
