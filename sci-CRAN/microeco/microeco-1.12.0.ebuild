# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Microbial Community Ecology Data Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/microeco_1.12.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_agricolae r_suggests_ggally r_suggests_ggdendro
	r_suggests_ggpubr r_suggests_ggrepel r_suggests_gridextra
	r_suggests_gunifrac r_suggests_mass r_suggests_mice
	r_suggests_pheatmap r_suggests_picante r_suggests_randomforest
	r_suggests_rgexf"
R_SUGGESTS="
	r_suggests_agricolae? ( sci-CRAN/agricolae )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggdendro? ( sci-CRAN/ggdendro )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_gunifrac? ( sci-CRAN/GUniFrac )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_pheatmap? ( sci-CRAN/pheatmap )
	r_suggests_picante? ( sci-CRAN/picante )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rgexf? ( sci-CRAN/rgexf )
"
DEPEND="sci-CRAN/lifecycle
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/scales
	>=sci-CRAN/ggplot2-3.5.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/igraph-2.0.0
	sci-CRAN/RColorBrewer
	sci-CRAN/R6
	sci-CRAN/vegan
	sci-CRAN/ape
	sci-CRAN/rlang
	sci-CRAN/data_table
	sci-CRAN/reshape2
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
