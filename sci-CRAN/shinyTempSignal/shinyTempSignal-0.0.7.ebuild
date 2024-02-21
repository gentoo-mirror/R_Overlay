# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Explore Temporal and Other Phylogenetic Signals'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/shinyTempSignal_0.0.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_attempt r_suggests_config r_suggests_conflicted
	r_suggests_glue r_suggests_htmltools r_suggests_knitr
	r_suggests_prettydoc r_suggests_processx r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_attempt? ( sci-CRAN/attempt )
	r_suggests_config? ( >=sci-CRAN/config-0.3.1 )
	r_suggests_conflicted? ( sci-CRAN/conflicted )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_processx? ( sci-CRAN/processx )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/ggplot2
	sci-BIOC/ggtree
	>=sci-CRAN/yulab_utils-0.1.4
	sci-BIOC/treeio
	sci-CRAN/ggprism
	sci-CRAN/ape
	sci-CRAN/forecast
	sci-CRAN/ggpmisc
	>=sci-CRAN/golem-0.3.1
	>=sci-CRAN/shiny-1.6.0
	sci-CRAN/shinydashboard
	sci-CRAN/shinyjs
	sci-CRAN/shinyWidgets
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
