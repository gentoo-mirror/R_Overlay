# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Structure Learning in G... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BDgraph_2.74.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_huge r_suggests_knitr r_suggests_rmarkdown
	r_suggests_skimr r_suggests_ssgraph r_suggests_tmvtnorm"
R_SUGGESTS="
	r_suggests_huge? ( sci-CRAN/huge )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_skimr? ( sci-CRAN/skimr )
	r_suggests_ssgraph? ( sci-CRAN/ssgraph )
	r_suggests_tmvtnorm? ( sci-CRAN/tmvtnorm )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/pROC
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
