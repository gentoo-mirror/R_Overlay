# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tool Suite to Investigate Other Packages'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DependencyReviewer_1.2.2.tar.gz"

IUSE="${IUSE-} r_suggests_dt r_suggests_ggally r_suggests_ggplot2
	r_suggests_ggraph r_suggests_here r_suggests_igraph
	r_suggests_intergraph r_suggests_network r_suggests_shiny
	r_suggests_shinyace r_suggests_sna r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_intergraph? ( sci-CRAN/intergraph )
	r_suggests_network? ( sci-CRAN/network )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinyace? ( sci-CRAN/shinyAce )
	r_suggests_sna? ( sci-CRAN/sna )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/desc
	>=sci-CRAN/pak-0.2.0
	sci-CRAN/pkgdepends
	sci-CRAN/rlang
	>=dev-lang/R-4.0
	sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/knitr
	sci-CRAN/lintr
	sci-CRAN/readr
	sci-CRAN/stringr
	sci-CRAN/tidygraph
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
