# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Network-Based Gene Set Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/netgsa_3.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.2.1
	sci-CRAN/glmnet
	virtual/Matrix
	sci-BIOC/graph
	sci-CRAN/dplyr
	sci-CRAN/msigdbr
	sci-CRAN/quadprog
	sci-CRAN/magrittr
	sci-CRAN/corpcor
	sci-BIOC/graphite
	sci-CRAN/glassoFast
	sci-CRAN/igraph
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
