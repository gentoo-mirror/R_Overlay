# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Threshing and Reaping for Principal Components'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Thresher_1.1.3.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_nbclust"
R_SUGGESTS="r_suggests_nbclust? ( sci-CRAN/NbClust )"
DEPEND="virtual/class
	sci-CRAN/movMF
	sci-CRAN/colorspace
	sci-CRAN/oompaBase
	sci-CRAN/ade4
	>=dev-lang/R-3.1
	sci-CRAN/PCDimension
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
