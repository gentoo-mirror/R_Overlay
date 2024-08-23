# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical and Viz Tools for Ve... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/epiCo_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_checkmate r_suggests_covr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_checkmate? ( sci-CRAN/checkmate )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/RColorBrewer
	sci-CRAN/scales
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/treemapify
	sci-CRAN/rlang
	sci-CRAN/ggraph
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	sci-CRAN/incidence
	sci-CRAN/leaflet
	sci-CRAN/spdep
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
