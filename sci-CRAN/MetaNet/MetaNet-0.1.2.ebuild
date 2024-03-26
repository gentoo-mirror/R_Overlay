# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Network Analysis for Omics Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MetaNet_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_circlize r_suggests_dosnow r_suggests_foreach
	r_suggests_ggpmisc r_suggests_ggpubr r_suggests_ggraph
	r_suggests_ggtree r_suggests_hmisc r_suggests_knitr
	r_suggests_networkd3 r_suggests_pheatmap r_suggests_prettydoc
	r_suggests_rmarkdown r_suggests_snow r_suggests_stringr
	r_suggests_treeio r_suggests_vegan"
R_SUGGESTS="
	r_suggests_circlize? ( sci-CRAN/circlize )
	r_suggests_dosnow? ( sci-CRAN/doSNOW )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_ggpmisc? ( sci-CRAN/ggpmisc )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_ggtree? ( sci-BIOC/ggtree )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_networkd3? ( sci-CRAN/networkD3 )
	r_suggests_pheatmap? ( sci-CRAN/pheatmap )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_snow? ( sci-CRAN/snow )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_treeio? ( sci-BIOC/treeio )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/ggplot2-3.2.0
	sci-CRAN/dplyr
	sci-CRAN/ggnewscale
	>=sci-CRAN/igraph-1.3.5
	sci-CRAN/ggrepel
	sci-CRAN/RColorBrewer
	sci-CRAN/magrittr
	sci-CRAN/reshape2
	sci-CRAN/rlang
	sci-CRAN/tibble
	>=sci-CRAN/pcutils-0.2.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/gifski' )
