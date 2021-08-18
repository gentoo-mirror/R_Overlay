# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Forward Agent-Based Transmission Chain Simulator'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nosoi_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ape r_suggests_covr r_suggests_dplyr
	r_suggests_gganimate r_suggests_ggnetwork r_suggests_ggplot2
	r_suggests_igraph r_suggests_intergraph r_suggests_knitr
	r_suggests_magrittr r_suggests_png r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidytree r_suggests_tidyverse
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_ape? ( >=sci-CRAN/ape-5.3 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.8.0 )
	r_suggests_gganimate? ( sci-CRAN/gganimate )
	r_suggests_ggnetwork? ( sci-CRAN/ggnetwork )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_intergraph? ( sci-CRAN/intergraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( >=sci-CRAN/magrittr-1.5 )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tidytree? ( >=sci-CRAN/tidytree-0.3.3 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND=">=sci-CRAN/raster-2.8.19
	>=dev-lang/R-3.5.0
	>=sci-CRAN/data_table-1.12.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-BIOC/ggtree-2.4.0'
	'>=sci-BIOC/treeio-1.14.0'
	'sci-CRAN/gifski'
)
