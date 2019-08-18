# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generate HTML or PDF reports for... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/regionReport_1.18.2.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_biovizbase
	r_suggests_bumphunter r_suggests_derfinderplot r_suggests_deseq
	r_suggests_dt r_suggests_edger r_suggests_ggbio r_suggests_ggplot2
	r_suggests_gridextra r_suggests_iranges r_suggests_mgcv
	r_suggests_pasilla r_suggests_pheatmap r_suggests_rcolorbrewer
	r_suggests_sessioninfo r_suggests_txdb_hsapiens_ucsc_hg19_knowngene
	r_suggests_whisker"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_biovizbase? ( sci-BIOC/biovizBase )
	r_suggests_bumphunter? ( >=sci-BIOC/bumphunter-1.7.6 )
	r_suggests_derfinderplot? ( >=sci-BIOC/derfinderPlot-1.3.2 )
	r_suggests_deseq? ( sci-BIOC/DESeq )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_ggbio? ( >=sci-BIOC/ggbio-1.13.13 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_pasilla? ( sci-BIOC/pasilla )
	r_suggests_pheatmap? ( sci-CRAN/pheatmap )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_sessioninfo? ( sci-CRAN/sessioninfo )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
	r_suggests_whisker? ( sci-CRAN/whisker )
"
DEPEND=">=dev-lang/R-3.2
	>=sci-BIOC/BiocStyle-2.5.19
	sci-BIOC/SummarizedExperiment
	>=sci-CRAN/rmarkdown-0.9.5
	sci-CRAN/RefManageR
	sci-BIOC/DEFormats
	virtual/boot
	>=sci-BIOC/derfinder-1.1.0
	sci-BIOC/GenomicRanges
	sci-BIOC/DESeq2
	sci-BIOC/S4Vectors
	>=sci-CRAN/knitr-1.6
	>=sci-CRAN/knitcitations-1.0.1
	sci-BIOC/GenomeInfoDb
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
