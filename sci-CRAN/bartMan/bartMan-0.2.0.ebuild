# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Visualisations for BART Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bartMan_0.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggforce r_suggests_ggridges r_suggests_lvplot
	r_suggests_rocr"
R_SUGGESTS="
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_lvplot? ( sci-CRAN/lvplot )
	r_suggests_rocr? ( sci-CRAN/ROCR )
"
DEPEND="sci-CRAN/tidytreatment
	sci-CRAN/BART
	sci-CRAN/tibble
	sci-CRAN/cowplot
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/DendSer
	sci-CRAN/colorspace
	sci-CRAN/ggnewscale
	sci-CRAN/ggplot2
	sci-CRAN/cli
	sci-CRAN/gtable
	sci-CRAN/patchwork
	sci-CRAN/purrr
	sci-CRAN/igraph
	sci-CRAN/rrapply
	sci-CRAN/ggiraph
	>=dev-lang/R-4.1.0
	sci-CRAN/scales
	sci-CRAN/tidybayes
	sci-CRAN/dbarts
	sci-CRAN/vctrs
	sci-CRAN/ggraph
	sci-CRAN/tidyr
	sci-CRAN/rJava
	sci-CRAN/tidygraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
