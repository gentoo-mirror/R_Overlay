# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Combined Visualisation of Phylog... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/phylepic_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/vctrs
	sci-CRAN/cowplot
	sci-CRAN/forcats
	sci-CRAN/ape
	sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/ggnewscale
	>=sci-CRAN/ggplot2-3.5.0
	sci-CRAN/ggraph
	sci-CRAN/igraph
	sci-CRAN/tidygraph
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
