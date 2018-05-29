# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyze and Create Elegant Directed Acyclic Graphs'
SRC_URI="http://cran.r-project.org/src/contrib/ggdag_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_spe r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_spe? ( sci-CRAN/spe )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/forcats
	sci-CRAN/st
	dev-vcs/git
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/ggforce
	sci-CRAN/plyr
	sci-CRAN/ggraph
	sci-CRAN/tidygraph
	sci-CRAN/igraph
	sci-CRAN/dplyr
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
