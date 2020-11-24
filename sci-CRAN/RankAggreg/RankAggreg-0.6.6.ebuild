# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Weighted Rank Aggregation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RankAggreg_0.6.6.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_clvalid r_suggests_kohonen r_suggests_mclust
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_clvalid? ( sci-CRAN/clValid )
	r_suggests_kohonen? ( sci-CRAN/kohonen )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
