# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Initialization Algorithms for Pa... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/inaparc_1.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cluster r_suggests_factoextra r_suggests_ggally
	r_suggests_nbclust r_suggests_vegclust"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_factoextra? ( sci-CRAN/factoextra )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_nbclust? ( sci-CRAN/NbClust )
	r_suggests_vegclust? ( sci-CRAN/vegclust )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/kpeaks
	sci-CRAN/lhs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
