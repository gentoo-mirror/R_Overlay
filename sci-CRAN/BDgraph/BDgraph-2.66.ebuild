# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Structure Learning in G... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BDgraph_2.66.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_huge r_suggests_proc
	r_suggests_ssgraph r_suggests_tmvtnorm"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_huge? ( sci-CRAN/huge )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_ssgraph? ( sci-CRAN/ssgraph )
	r_suggests_tmvtnorm? ( sci-CRAN/tmvtnorm )
"
DEPEND="sci-CRAN/igraph"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
