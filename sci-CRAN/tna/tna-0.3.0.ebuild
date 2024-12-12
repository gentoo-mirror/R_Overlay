# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Transition Network Analysis (TNA)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tna_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gt r_suggests_knitr r_suggests_rmarkdown
	r_suggests_seqhmm r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_seqhmm? ( sci-CRAN/seqHMM )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/cli
	sci-CRAN/colorspace
	>=dev-lang/R-4.1.0
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/checkmate
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	sci-CRAN/qgraph
	sci-CRAN/RColorBrewer
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
