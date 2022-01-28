# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Single-Cell Immune Repertoire an... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Platypus_3.3.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_ape r_suggests_circlize
	r_suggests_cowplot r_suggests_data_table r_suggests_doparallel
	r_suggests_fda_usc r_suggests_fgsea r_suggests_ggalluvial
	r_suggests_ggrepel r_suggests_ggridges r_suggests_ggseqlogo
	r_suggests_ggtree r_suggests_gridextra r_suggests_harmony
	r_suggests_igraph r_suggests_iranges r_suggests_limma
	r_suggests_msigdbr r_suggests_pheatmap r_suggests_phytools
	r_suggests_purrr r_suggests_readxl r_suggests_reticulate
	r_suggests_scales r_suggests_stringdist r_suggests_testthat
	r_suggests_tidyselect r_suggests_tidytree r_suggests_vegan"
R_SUGGESTS="
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_circlize? ( sci-CRAN/circlize )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_fda_usc? ( sci-CRAN/fda_usc )
	r_suggests_fgsea? ( sci-BIOC/fgsea )
	r_suggests_ggalluvial? ( sci-CRAN/ggalluvial )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_ggseqlogo? ( sci-CRAN/ggseqlogo )
	r_suggests_ggtree? ( sci-BIOC/ggtree )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_harmony? ( sci-CRAN/harmony )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_msigdbr? ( sci-CRAN/msigdbr )
	r_suggests_pheatmap? ( sci-CRAN/pheatmap )
	r_suggests_phytools? ( sci-CRAN/phytools )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_stringdist? ( sci-CRAN/stringdist )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
	r_suggests_tidytree? ( sci-CRAN/tidytree )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/jsonlite
	sci-BIOC/BiocGenerics
	sci-BIOC/Biostrings
	sci-CRAN/seqinr
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/useful
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/knitr
	virtual/Matrix
	sci-CRAN/plyr
	sci-CRAN/reshape2
	sci-CRAN/Seurat
	sci-CRAN/SeuratObject
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'org.Mm.eg.db'
	'sci-CRAN/keras'
	'sci-CRAN/tensorflow'
	'SummarizedExperiment'
)
