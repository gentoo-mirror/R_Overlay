# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='General Purpose Hierarchical Data Structure'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/data.tree_1.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ape r_suggests_diagrammer r_suggests_doparallel
	r_suggests_foreach r_suggests_formula r_suggests_htmlwidgets
	r_suggests_jsonlite r_suggests_knitr r_suggests_mockery
	r_suggests_networkd3 r_suggests_party r_suggests_partykit
	r_suggests_rmarkdown r_suggests_rpart r_suggests_testthat
	r_suggests_treemap r_suggests_yaml"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_diagrammer? ( >=sci-CRAN/DiagrammeR-1.0.0 )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_formula? ( sci-CRAN/Formula )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_networkd3? ( sci-CRAN/networkD3 )
	r_suggests_party? ( sci-CRAN/party )
	r_suggests_partykit? ( sci-CRAN/partykit )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_treemap? ( sci-CRAN/treemap )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/R6
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
