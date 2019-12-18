# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Threshing and Reaping for Principal Components'
SRC_URI="http://cran.r-project.org/src/contrib/Thresher_1.1.3.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_nbclust"
R_SUGGESTS="r_suggests_nbclust? ( sci-CRAN/NbClust )"
DEPEND="sci-CRAN/PCDimension
	virtual/class
	sci-CRAN/oompaBase
	>=dev-lang/R-3.1
	sci-CRAN/colorspace
	virtual/MASS
	sci-CRAN/movMF
	sci-CRAN/ade4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
