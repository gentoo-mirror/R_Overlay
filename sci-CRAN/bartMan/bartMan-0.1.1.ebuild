# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Visualisations for BART Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bartMan_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggforce r_suggests_ggridges r_suggests_lvplot
	r_suggests_rocr"
R_SUGGESTS="
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_lvplot? ( sci-CRAN/lvplot )
	r_suggests_rocr? ( sci-CRAN/ROCR )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/purrr
	>=dev-lang/R-3.5.0
	sci-CRAN/scales
	sci-CRAN/rrapply
	sci-CRAN/colorspace
	sci-CRAN/ggplot2
	sci-CRAN/gtable
	sci-CRAN/igraph
	sci-CRAN/BART
	sci-CRAN/tidybayes
	sci-CRAN/DendSer
	sci-CRAN/cowplot
	sci-CRAN/ggiraph
	sci-CRAN/tidytreatment
	sci-CRAN/rJava
	sci-CRAN/dplyr
	sci-CRAN/patchwork
	sci-CRAN/ggnewscale
	sci-CRAN/tidyr
	sci-CRAN/ggraph
	sci-CRAN/rlang
	sci-CRAN/dbarts
	sci-CRAN/tibble
	sci-CRAN/tidygraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
