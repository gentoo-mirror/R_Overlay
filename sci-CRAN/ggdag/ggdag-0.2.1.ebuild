# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyze and Create Elegant Directed Acyclic Graphs'
SRC_URI="http://cran.r-project.org/src/contrib/ggdag_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/dagitty
	>=sci-CRAN/ggraph-2.0.0
	sci-CRAN/ggrepel
	sci-CRAN/forcats
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/plyr
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/tidygraph
	sci-CRAN/ggforce
	sci-CRAN/pillar
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
