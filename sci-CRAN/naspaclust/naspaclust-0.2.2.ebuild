# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Nature-Inspired Spatial Clustering'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/naspaclust_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cluster r_suggests_ggplot2 r_suggests_ppclust"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ppclust? ( sci-CRAN/ppclust )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/stabledist
	sci-CRAN/Rdpack
	sci-CRAN/rdist
	sci-CRAN/beepr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
