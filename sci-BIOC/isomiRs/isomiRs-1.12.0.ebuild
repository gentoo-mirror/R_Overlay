# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyze isomiRs and miRNAs from small RNA-seq'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/isomiRs_1.12.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_org_mm_eg_db
	r_suggests_pheatmap r_suggests_targetscan_hs_eg_db
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_mm_eg_db? ( sci-BIOC/org_Mm_eg_db )
	r_suggests_pheatmap? ( sci-CRAN/pheatmap )
	r_suggests_targetscan_hs_eg_db? ( sci-BIOC/targetscan_Hs_eg_db )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/broom
	sci-BIOC/S4Vectors
	sci-CRAN/DiscriMiner
	sci-CRAN/rlang
	sci-CRAN/cowplot
	sci-BIOC/limma
	sci-BIOC/DEGreport
	virtual/cluster
	sci-BIOC/SummarizedExperiment
	sci-CRAN/reshape
	sci-BIOC/AnnotationDbi
	sci-CRAN/gridExtra
	sci-BIOC/IRanges
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/gtools
	>=dev-lang/R-3.5
	sci-BIOC/GenomicRanges
	sci-CRAN/RColorBrewer
	sci-CRAN/gplots
	sci-BIOC/DESeq2
	sci-CRAN/stringr
	sci-CRAN/readr
	sci-CRAN/GGally
	sci-CRAN/assertive_sets
	sci-BIOC/BiocGenerics
	sci-CRAN/tibble
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
