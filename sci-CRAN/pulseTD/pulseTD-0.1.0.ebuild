# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Identification of Transcriptiona... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pulseTD_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND="sci-BIOC/AnnotationDbi
	sci-BIOC/S4Vectors
	sci-BIOC/GenomicFeatures
	>=dev-lang/R-3.4.0
	sci-CRAN/ggplot2
	sci-BIOC/Biobase
	sci-BIOC/Rsamtools
	sci-BIOC/GenomicAlignments
	sci-BIOC/SummarizedExperiment
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
