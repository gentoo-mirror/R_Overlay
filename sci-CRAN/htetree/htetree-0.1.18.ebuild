# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Causal Inference with Tree-Based... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/htetree_0.1.18.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_data_table r_suggests_foreign r_suggests_haven
	r_suggests_optmatch r_suggests_party r_suggests_remotes"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_optmatch? ( sci-CRAN/optmatch )
	r_suggests_party? ( sci-CRAN/party )
	r_suggests_remotes? ( sci-CRAN/remotes )
"
DEPEND="sci-CRAN/partykit
	sci-CRAN/data_tree
	sci-CRAN/dplyr
	sci-CRAN/grf
	sci-CRAN/Rcpp
	sci-CRAN/jsonlite
	sci-CRAN/stringr
	>=dev-lang/R-3.6.0
	sci-CRAN/Matching
	virtual/rpart
	virtual/rpart
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
