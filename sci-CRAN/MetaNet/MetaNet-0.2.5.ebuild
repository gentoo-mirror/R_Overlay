# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Network Analysis for Omics Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MetaNet_0.2.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_circlize r_suggests_corrplot r_suggests_dosnow
	r_suggests_foreach r_suggests_ggpmisc r_suggests_ggpubr
	r_suggests_ggraph r_suggests_ggtree r_suggests_hmisc
	r_suggests_jsonify r_suggests_knitr r_suggests_networkd3
	r_suggests_pheatmap r_suggests_philentropy r_suggests_prettydoc
	r_suggests_rmarkdown r_suggests_sf r_suggests_snow
	r_suggests_spatstat_geom r_suggests_spatstat_random
	r_suggests_stringr r_suggests_treeio r_suggests_vegan"
R_SUGGESTS="
	r_suggests_circlize? ( sci-CRAN/circlize )
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_dosnow? ( sci-CRAN/doSNOW )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_ggpmisc? ( sci-CRAN/ggpmisc )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_ggtree? ( sci-BIOC/ggtree )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_jsonify? ( sci-CRAN/jsonify )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_networkd3? ( sci-CRAN/networkD3 )
	r_suggests_pheatmap? ( sci-CRAN/pheatmap )
	r_suggests_philentropy? ( sci-CRAN/philentropy )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_snow? ( sci-CRAN/snow )
	r_suggests_spatstat_geom? ( sci-CRAN/spatstat_geom )
	r_suggests_spatstat_random? ( sci-CRAN/spatstat_random )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_treeio? ( sci-BIOC/treeio )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND="sci-CRAN/rlang
	>=dev-lang/R-4.1.0
	>=sci-CRAN/igraph-1.3.5
	sci-CRAN/dplyr
	>=sci-CRAN/ggplot2-3.2.0
	sci-CRAN/ggnewscale
	sci-CRAN/ggrepel
	sci-CRAN/magrittr
	sci-CRAN/reshape2
	>=sci-CRAN/pcutils-0.2.7
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/gifski' )
