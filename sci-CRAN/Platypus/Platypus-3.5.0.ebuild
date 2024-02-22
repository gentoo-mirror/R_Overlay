# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Single-Cell Immune Repertoire an... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Platypus_3.5.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_ape
	r_suggests_biocgenerics r_suggests_biomart r_suggests_circlize
	r_suggests_cluster r_suggests_doparallel r_suggests_fgsea
	r_suggests_ggalluvial r_suggests_ggrepel r_suggests_ggridges
	r_suggests_gridextra r_suggests_harmony r_suggests_igraph
	r_suggests_inext r_suggests_kmer r_suggests_limma r_suggests_msigdbr
	r_suggests_phangorn r_suggests_pheatmap r_suggests_phytools
	r_suggests_purrr r_suggests_readr r_suggests_readxl
	r_suggests_rstudioapi r_suggests_rtsne r_suggests_scales
	r_suggests_sf r_suggests_stringdist r_suggests_testthat
	r_suggests_tidyselect r_suggests_tidytree r_suggests_tidyverse
	r_suggests_umap r_suggests_vegan r_suggests_viridis"
R_SUGGESTS="
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_circlize? ( sci-CRAN/circlize )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_fgsea? ( sci-BIOC/fgsea )
	r_suggests_ggalluvial? ( sci-CRAN/ggalluvial )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_harmony? ( sci-CRAN/harmony )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_inext? ( sci-CRAN/iNEXT )
	r_suggests_kmer? ( sci-CRAN/kmer )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_msigdbr? ( sci-CRAN/msigdbr )
	r_suggests_phangorn? ( sci-CRAN/phangorn )
	r_suggests_pheatmap? ( sci-CRAN/pheatmap )
	r_suggests_phytools? ( sci-CRAN/phytools )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_rtsne? ( sci-CRAN/Rtsne )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_stringdist? ( sci-CRAN/stringdist )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
	r_suggests_tidytree? ( sci-CRAN/tidytree )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_umap? ( sci-CRAN/umap )
	r_suggests_vegan? ( sci-CRAN/vegan )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/jsonlite
	>=sci-CRAN/SeuratObject-4.1.3
	sci-CRAN/knitr
	sci-CRAN/cowplot
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/plyr
	sci-CRAN/Seurat
	sci-BIOC/Biostrings
	sci-CRAN/seqinr
	sci-CRAN/dplyr
	virtual/Matrix
	sci-CRAN/reshape2
	sci-CRAN/useful
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-BIOC/ggtree
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'SingleCellExperiment'
	'slingshot'
)
