# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Visualization tools for genomic data.'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/ggbio_1.10.14.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_affyplm r_suggests_chipseq r_suggests_knitr
	r_suggests_runit r_suggests_testthat
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene
	r_suggests_txdb_mmusculus_ucsc_mm9_knowngene r_suggests_vsn"
R_SUGGESTS="
	r_suggests_affyplm? ( sci-BIOC/affyPLM )
	r_suggests_chipseq? ( sci-BIOC/chipseq )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
	r_suggests_txdb_mmusculus_ucsc_mm9_knowngene? ( sci-BIOC/TxDb_Mmusculus_UCSC_mm9_knownGene )
	r_suggests_vsn? ( sci-BIOC/vsn )
"
DEPEND=">=sci-CRAN/ggplot2-0.9.3
	>=sci-BIOC/Rsamtools-1.13.1
	sci-CRAN/plyr
	sci-BIOC/rtracklayer
	sci-BIOC/GenomicFeatures
	sci-CRAN/gtable
	sci-BIOC/IRanges
	sci-BIOC/BSgenome
	sci-BIOC/VariantAnnotation
	sci-BIOC/BiocGenerics
	sci-CRAN/gridExtra
	>=sci-BIOC/GenomicRanges-1.13.3
	>=sci-CRAN/ggplot2-0.9.2
	sci-CRAN/Hmisc
	sci-CRAN/reshape2
	sci-BIOC/Biobase
	sci-CRAN/scales
	>=sci-BIOC/biovizBase-1.10.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
