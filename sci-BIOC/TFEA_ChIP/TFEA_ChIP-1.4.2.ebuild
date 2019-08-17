# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyze Transcription Factor Enrichment'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/TFEA.ChIP_1.4.2.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_deseq2 r_suggests_ggplot2
	r_suggests_ggrepel r_suggests_gseabase r_suggests_knitr
	r_suggests_plotly r_suggests_rcompanion r_suggests_rmarkdown
	r_suggests_s4vectors r_suggests_scales r_suggests_tidyr
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_deseq2? ( sci-BIOC/DESeq2 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_gseabase? ( sci-BIOC/GSEABase )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rcompanion? ( sci-CRAN/rcompanion )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_s4vectors? ( sci-BIOC/S4Vectors )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND=">=dev-lang/R-3.3
	sci-CRAN/dplyr
	sci-BIOC/GenomicFeatures
	sci-BIOC/IRanges
	sci-BIOC/GenomicRanges
	sci-BIOC/biomaRt
	sci-CRAN/R_utils
	sci-BIOC/org_Hs_eg_db
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
