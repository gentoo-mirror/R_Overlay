# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Versatile Visualization Suite'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/henna_0.3.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/ggrepel
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/ggalluvial
	sci-CRAN/abdiv
	sci-CRAN/tidygraph
	sci-CRAN/liver
	sci-CRAN/ggeasy
	sci-CRAN/ggforce
	sci-CRAN/dplyr
	sci-CRAN/ggraph
	sci-CRAN/ggnewscale
	sci-CRAN/rlang
	sci-CRAN/viridis
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
