# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Compute Semantic Distance Betwee... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SemanticDistance_0.1.1.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/stringi
	sci-CRAN/rlang
	sci-CRAN/ape
	sci-CRAN/tidyselect
	sci-CRAN/dplyr
	virtual/cluster
	sci-CRAN/lsa
	sci-CRAN/magrittr
	sci-CRAN/textclean
	sci-CRAN/httr
	sci-CRAN/wesanderson
	sci-CRAN/igraph
	sci-CRAN/textstem
	sci-CRAN/tm
	>=dev-lang/R-3.5
	sci-CRAN/dendextend
	sci-CRAN/purrr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
