# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast Unified Random Forests for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/randomForestSRC_2.10.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_akima r_suggests_caret r_suggests_cluster
	r_suggests_imbalance r_suggests_mlbench r_suggests_pec
	r_suggests_prodlim r_suggests_survival"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_imbalance? ( sci-CRAN/imbalance )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_pec? ( sci-CRAN/pec )
	r_suggests_prodlim? ( sci-CRAN/prodlim )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/data_tree
	sci-CRAN/DiagrammeR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
