# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Network-Based Gene Set Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/netgsa_3.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-BIOC/graph
	sci-CRAN/corpcor
	sci-BIOC/graphite
	sci-CRAN/igraph
	sci-CRAN/glassoFast
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/magrittr
	>=dev-lang/R-3.2.1
	virtual/Matrix
	sci-CRAN/msigdbr
	sci-CRAN/glmnet
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
