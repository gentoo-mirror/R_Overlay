# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyze and Create Elegant Directed Acyclic Graphs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggdag_0.2.10.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat r_suggests_vdiffr
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.2 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/pillar
	sci-CRAN/ggrepel
	sci-CRAN/tidygraph
	sci-CRAN/tibble
	sci-CRAN/rlang
	>=dev-lang/R-3.4.0
	sci-CRAN/purrr
	sci-CRAN/dagitty
	sci-CRAN/forcats
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/dplyr
	>=sci-CRAN/ggraph-2.0.0
	sci-CRAN/igraph
	sci-CRAN/stringr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
