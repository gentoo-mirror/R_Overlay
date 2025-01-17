# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fast Unified Random Forests for ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/randomForestSRC_3.3.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_caret r_suggests_cluster r_suggests_data_table
	r_suggests_fst r_suggests_imbalance r_suggests_interp
	r_suggests_mlbench r_suggests_pec r_suggests_prodlim
	r_suggests_survival"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_fst? ( sci-CRAN/fst )
	r_suggests_imbalance? ( sci-CRAN/imbalance )
	r_suggests_interp? ( sci-CRAN/interp )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_pec? ( sci-CRAN/pec )
	r_suggests_prodlim? ( sci-CRAN/prodlim )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=dev-lang/R-4.3.0
	sci-CRAN/DiagrammeR
	sci-CRAN/data_tree
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
