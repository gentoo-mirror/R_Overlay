# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Food Network Inference and Visualization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/foodingraph_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_infotheo r_suggests_knitr r_suggests_minet"
R_SUGGESTS="
	r_suggests_infotheo? ( sci-CRAN/infotheo )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_minet? ( sci-BIOC/minet )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	sci-CRAN/viridis
	sci-CRAN/labeling
	sci-CRAN/dplyr
	sci-CRAN/cowplot
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/ggraph
	sci-CRAN/minerva
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
