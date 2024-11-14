# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Learn and Apply Directed Acyclic... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cia_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dagitty r_suggests_ggplot2 r_suggests_grbase
	r_suggests_gtools r_suggests_knitr r_suggests_qgraph
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dagitty? ( sci-CRAN/dagitty )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_grbase? ( sci-CRAN/gRbase )
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_qgraph? ( sci-CRAN/qgraph )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/fastmatch
	sci-CRAN/gRain
	>=dev-lang/R-4.4.0
	sci-CRAN/igraph
	sci-CRAN/tidyr
	sci-CRAN/doParallel
	>=sci-CRAN/bnlearn-4.9
	sci-CRAN/foreach
	sci-CRAN/arrangements
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/patchwork
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
