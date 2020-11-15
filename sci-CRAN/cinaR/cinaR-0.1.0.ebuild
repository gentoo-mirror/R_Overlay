# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Computational Pipeline for Bul... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cinaR_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biomart r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-BIOC/edgeR
	sci-BIOC/TxDb_Mmusculus_UCSC_mm10_knownGene
	sci-CRAN/writexl
	sci-BIOC/ChIPseeker
	sci-BIOC/DESeq2
	sci-BIOC/preprocessCore
	sci-BIOC/TxDb_Hsapiens_UCSC_hg38_knownGene
	sci-BIOC/GenomicRanges
	sci-BIOC/sva
	sci-BIOC/fgsea
	sci-CRAN/dplyr
	sci-CRAN/ggrepel
	sci-CRAN/RColorBrewer
	sci-CRAN/pheatmap
	sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene
	sci-CRAN/ggplot2
	sci-BIOC/limma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
