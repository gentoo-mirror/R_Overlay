# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Visualization tools for genomic data.'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/ggbio_1.10.16.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_affyplm r_suggests_chipseq r_suggests_knitr
	r_suggests_runit r_suggests_testthat r_suggests_vsn"
R_SUGGESTS="
	r_suggests_affyplm? ( sci-BIOC/affyPLM )
	r_suggests_chipseq? ( sci-BIOC/chipseq )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vsn? ( sci-BIOC/vsn )
"
DEPEND="sci-CRAN/gridExtra
	>=sci-CRAN/ggplot2-0.9.3
	sci-CRAN/plyr
	>=sci-BIOC/GenomicRanges-1.13.3
	sci-CRAN/Hmisc
	>=sci-CRAN/ggplot2-0.9.2
	sci-BIOC/IRanges
	sci-CRAN/reshape2
	sci-BIOC/BSgenome
	sci-CRAN/gtable
	sci-BIOC/Biobase
	sci-BIOC/BiocGenerics
	>=sci-BIOC/biovizBase-1.10.5
	sci-CRAN/scales
	>=sci-BIOC/Rsamtools-1.13.1
	sci-BIOC/rtracklayer
	sci-BIOC/VariantAnnotation
	sci-BIOC/GenomicFeatures
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-R/BSgenome'
	'TxDb.Hsapiens.UCSC.hg19.knownGene'
	'TxDb.Mmusculus.UCSC.mm9.knownGene'
)
