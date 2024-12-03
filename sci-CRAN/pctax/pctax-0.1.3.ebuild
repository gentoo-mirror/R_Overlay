# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Professional Comprehensive Omics Data Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pctax_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ape r_suggests_aplot r_suggests_bbmle
	r_suggests_clipr r_suggests_dosnow r_suggests_edger
	r_suggests_foreach r_suggests_geosphere r_suggests_ggforce
	r_suggests_ggtree r_suggests_hmisc r_suggests_httr
	r_suggests_jsonlite r_suggests_knitr r_suggests_limma r_suggests_mass
	r_suggests_metanet r_suggests_mfuzz r_suggests_minpack_lm
	r_suggests_mixomics r_suggests_nst r_suggests_patchwork
	r_suggests_permute r_suggests_pheatmap r_suggests_phyloseq
	r_suggests_phyloseqgraphtest r_suggests_picante r_suggests_plotly
	r_suggests_prettydoc r_suggests_randomforest r_suggests_readxl
	r_suggests_rmarkdown r_suggests_rtsne r_suggests_showtext
	r_suggests_snow r_suggests_tidytree r_suggests_umap r_suggests_vctrs
	r_suggests_zetadiv r_suggests_zoo"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_aplot? ( sci-CRAN/aplot )
	r_suggests_bbmle? ( sci-CRAN/bbmle )
	r_suggests_clipr? ( sci-CRAN/clipr )
	r_suggests_dosnow? ( sci-CRAN/doSNOW )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_geosphere? ( sci-CRAN/geosphere )
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_ggtree? ( sci-BIOC/ggtree )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_metanet? ( sci-CRAN/MetaNet )
	r_suggests_mfuzz? ( sci-BIOC/Mfuzz )
	r_suggests_minpack_lm? ( sci-CRAN/minpack_lm )
	r_suggests_mixomics? ( sci-BIOC/mixOmics )
	r_suggests_nst? ( sci-CRAN/NST )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_permute? ( sci-CRAN/permute )
	r_suggests_pheatmap? ( sci-CRAN/pheatmap )
	r_suggests_phyloseq? ( sci-BIOC/phyloseq )
	r_suggests_phyloseqgraphtest? ( sci-CRAN/phyloseqGraphTest )
	r_suggests_picante? ( sci-CRAN/picante )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rtsne? ( sci-CRAN/Rtsne )
	r_suggests_showtext? ( sci-CRAN/showtext )
	r_suggests_snow? ( sci-CRAN/snow )
	r_suggests_tidytree? ( sci-CRAN/tidytree )
	r_suggests_umap? ( sci-CRAN/umap )
	r_suggests_vctrs? ( sci-CRAN/vctrs )
	r_suggests_zetadiv? ( sci-CRAN/zetadiv )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/ggrepel
	sci-CRAN/ade4
	sci-CRAN/scales
	>=sci-CRAN/ggplot2-3.2.0
	sci-CRAN/ggpubr
	>=dev-lang/R-4.2.0
	sci-CRAN/dplyr
	sci-CRAN/vegan
	>=sci-CRAN/pcutils-0.2.5
	sci-CRAN/magrittr
	sci-CRAN/RColorBrewer
	sci-CRAN/reshape2
	sci-CRAN/tibble
	sci-CRAN/ggnewscale
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'ALDEx2'
	'DESeq2'
	'ggtreeExtra'
)
