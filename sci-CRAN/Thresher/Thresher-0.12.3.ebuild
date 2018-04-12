# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Threshing and Reaping for Principal Components'
SRC_URI="http://cran.r-project.org/src/contrib/Thresher_0.12.3.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_nbclust"
R_SUGGESTS="r_suggests_nbclust? ( sci-CRAN/NbClust )"
DEPEND="sci-CRAN/ClassDiscovery
	sci-CRAN/movMF
	sci-CRAN/colorspace
	sci-CRAN/PCDimension
	sci-CRAN/ade4
	virtual/MASS
	>=dev-lang/R-3.1
	sci-CRAN/oompaBase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
