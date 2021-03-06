# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Microbial Community Ecology Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/microeco_0.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_agricolae r_suggests_ggdendro r_suggests_ggpubr
	r_suggests_ggrepel r_suggests_ggtree r_suggests_gridextra
	r_suggests_gunifrac r_suggests_igraph r_suggests_mass r_suggests_mice
	r_suggests_pheatmap r_suggests_picante r_suggests_randomforest
	r_suggests_reshape2 r_suggests_rgexf r_suggests_tidytree"
R_SUGGESTS="
	r_suggests_agricolae? ( sci-CRAN/agricolae )
	r_suggests_ggdendro? ( sci-CRAN/ggdendro )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_ggtree? ( sci-BIOC/ggtree )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_gunifrac? ( sci-CRAN/GUniFrac )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_pheatmap? ( sci-CRAN/pheatmap )
	r_suggests_picante? ( sci-CRAN/picante )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rgexf? ( sci-CRAN/rgexf )
	r_suggests_tidytree? ( sci-CRAN/tidytree )
"
DEPEND="sci-CRAN/ape
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.5.0
	sci-CRAN/R6
	sci-CRAN/vegan
	sci-CRAN/data_table
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/scales
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
