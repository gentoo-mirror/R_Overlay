# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Explore Temporal Signal of Molecular Phylogenies'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinyTempSignal_0.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_attempt r_suggests_conflicted r_suggests_dt
	r_suggests_glue r_suggests_htmltools r_suggests_processx
	r_suggests_testthat r_suggests_thinkr"
R_SUGGESTS="
	r_suggests_attempt? ( sci-CRAN/attempt )
	r_suggests_conflicted? ( sci-CRAN/conflicted )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_processx? ( sci-CRAN/processx )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_thinkr? ( sci-CRAN/thinkr )
"
DEPEND="sci-CRAN/ape
	>=sci-CRAN/golem-0.3.1
	sci-CRAN/forecast
	>=sci-CRAN/shiny-1.6.0
	sci-CRAN/aTSA
	sci-CRAN/stringr
	sci-BIOC/treeio
	>=dev-lang/R-3.3.0
	sci-CRAN/Cairo
	>=sci-CRAN/config-0.3.1
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	sci-BIOC/ggtree
	sci-CRAN/shinydashboard
	sci-CRAN/shinyjs
	sci-CRAN/TSA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
