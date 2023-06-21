# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Tools for Text Matrices, Embed... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/text2map_0.1.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_quanteda r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidytext r_suggests_tm"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_quanteda? ( sci-CRAN/quanteda )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidytext? ( sci-CRAN/tidytext )
	r_suggests_tm? ( sci-CRAN/tm )
"
DEPEND="virtual/Matrix
	sci-CRAN/stringr
	sci-CRAN/fastmatch
	sci-CRAN/rsvd
	sci-CRAN/foreach
	>=dev-lang/R-3.5.0
	sci-CRAN/doParallel
	>=sci-CRAN/qgraph-1.6.9
	sci-CRAN/tibble
	sci-CRAN/permute
	sci-CRAN/stringi
	sci-CRAN/kit
	sci-CRAN/text2vec
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/rlang
	>=sci-CRAN/igraph-1.2.6
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
