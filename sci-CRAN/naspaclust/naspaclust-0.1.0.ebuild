# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nature-Inspired Spatial Clustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/naspaclust_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cluster r_suggests_ggplot2 r_suggests_ppclust
	r_suggests_spatial"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ppclust? ( sci-CRAN/ppclust )
	r_suggests_spatial? ( virtual/spatial )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/stabledist
	sci-CRAN/beepr
	sci-CRAN/Rdpack
	sci-CRAN/rdist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
