# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Combined Visualisation of Phylog... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/phylepic_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/ggraph
	>=sci-CRAN/ggplot2-4.0.0
	sci-CRAN/scales
	sci-CRAN/tidygraph
	>=dev-lang/R-4.1
	sci-CRAN/rlang
	sci-CRAN/cowplot
	sci-CRAN/dplyr
	sci-CRAN/ape
	sci-CRAN/cli
	sci-CRAN/forcats
	sci-CRAN/ggnewscale
	sci-CRAN/lifecycle
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
