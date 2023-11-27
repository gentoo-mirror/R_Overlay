# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Explore Temporal Signal of Molecular Phylogenies'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/shinyTempSignal_0.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_attempt r_suggests_conflicted r_suggests_glue
	r_suggests_htmltools r_suggests_processx r_suggests_testthat
	r_suggests_thinkr"
R_SUGGESTS="
	r_suggests_attempt? ( sci-CRAN/attempt )
	r_suggests_conflicted? ( sci-CRAN/conflicted )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_processx? ( sci-CRAN/processx )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_thinkr? ( sci-CRAN/thinkr )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/forecast
	sci-CRAN/ggplot2
	sci-CRAN/shinydashboard
	sci-CRAN/ggpmisc
	sci-CRAN/shinyjs
	sci-CRAN/tidytree
	>=sci-CRAN/config-0.3.1
	sci-CRAN/Cairo
	sci-CRAN/ape
	sci-CRAN/DescTools
	sci-CRAN/ggprism
	sci-CRAN/ggpubr
	sci-BIOC/ggtree
	>=sci-CRAN/golem-0.3.1
	>=sci-CRAN/shiny-1.6.0
	sci-CRAN/stringr
	sci-BIOC/treeio
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
