# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Single-Cell Immune Repertoire an... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Platypus_3.4.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_ape r_suggests_bigstatsr
	r_suggests_bio3d r_suggests_biobase r_suggests_biomart
	r_suggests_caret r_suggests_circlize r_suggests_colorspace
	r_suggests_data_table r_suggests_dichromat r_suggests_e1071
	r_suggests_edger r_suggests_fda_usc r_suggests_fgsea
	r_suggests_ggalluvial r_suggests_ggpubr r_suggests_ggrepel
	r_suggests_ggridges r_suggests_ggseqlogo r_suggests_graphkernels
	r_suggests_graphlayouts r_suggests_gridextra r_suggests_harmony
	r_suggests_igraph r_suggests_inext r_suggests_iranges r_suggests_kmer
	r_suggests_knitr r_suggests_limma r_suggests_magrittr
	r_suggests_matrix r_suggests_msigdbr r_suggests_naivebayes
	r_suggests_peptides r_suggests_phangorn r_suggests_pheatmap
	r_suggests_phytools r_suggests_proc r_suggests_protr r_suggests_purrr
	r_suggests_r3dmol r_suggests_randomforest r_suggests_rcolorbrewer
	r_suggests_readbitmap r_suggests_readr r_suggests_readxl
	r_suggests_reticulate r_suggests_rlang r_suggests_rstudioapi
	r_suggests_rtsne r_suggests_scales r_suggests_stringdist
	r_suggests_testthat r_suggests_tidygraph r_suggests_tidyselect
	r_suggests_tidytree r_suggests_umap r_suggests_vanddraabe
	r_suggests_vegan r_suggests_viridis r_suggests_xgboost
	r_suggests_yardstick"
R_SUGGESTS="
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_bigstatsr? ( sci-CRAN/bigstatsr )
	r_suggests_bio3d? ( sci-CRAN/bio3d )
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_circlize? ( sci-CRAN/circlize )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_dichromat? ( sci-CRAN/dichromat )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_fda_usc? ( sci-CRAN/fda_usc )
	r_suggests_fgsea? ( sci-BIOC/fgsea )
	r_suggests_ggalluvial? ( sci-CRAN/ggalluvial )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_ggseqlogo? ( sci-CRAN/ggseqlogo )
	r_suggests_graphkernels? ( sci-CRAN/graphkernels )
	r_suggests_graphlayouts? ( sci-CRAN/graphlayouts )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_harmony? ( sci-CRAN/harmony )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_inext? ( sci-CRAN/iNEXT )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_kmer? ( sci-CRAN/kmer )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_msigdbr? ( sci-CRAN/msigdbr )
	r_suggests_naivebayes? ( sci-CRAN/naivebayes )
	r_suggests_peptides? ( sci-CRAN/Peptides )
	r_suggests_phangorn? ( sci-CRAN/phangorn )
	r_suggests_pheatmap? ( sci-CRAN/pheatmap )
	r_suggests_phytools? ( sci-CRAN/phytools )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_protr? ( sci-CRAN/protr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_r3dmol? ( sci-CRAN/r3dmol )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_readbitmap? ( sci-CRAN/readbitmap )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_rtsne? ( sci-CRAN/Rtsne )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_stringdist? ( sci-CRAN/stringdist )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidygraph? ( sci-CRAN/tidygraph )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
	r_suggests_tidytree? ( sci-CRAN/tidytree )
	r_suggests_umap? ( sci-CRAN/umap )
	r_suggests_vanddraabe? ( sci-CRAN/vanddraabe )
	r_suggests_vegan? ( sci-CRAN/vegan )
	r_suggests_viridis? ( sci-CRAN/viridis )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
	r_suggests_yardstick? ( sci-CRAN/yardstick )
"
DEPEND="sci-CRAN/dplyr
	virtual/Matrix
	sci-BIOC/Biostrings
	sci-CRAN/jsonlite
	>=dev-lang/R-3.5.0
	sci-CRAN/cowplot
	sci-BIOC/BiocGenerics
	sci-CRAN/tidyr
	sci-CRAN/SeuratObject
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/useful
	sci-BIOC/ggtree
	sci-CRAN/doParallel
	sci-CRAN/seqinr
	sci-CRAN/stringr
	sci-CRAN/Seurat
	sci-CRAN/tibble
	sci-CRAN/plyr
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'monocle3'
	'org.Hs.eg.db'
	'org.Mm.eg.db'
	'ProjecTILs'
	'sci-CRAN/keras'
	'sci-CRAN/ssh'
	'sci-CRAN/tensorflow'
	'scuttle'
	'SeuratWrappers'
	'SingleCellExperiment'
	'slingshot'
	'SummarizedExperiment'
)
