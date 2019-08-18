# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Intron-Exon Retention Estimator'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/IntEREst_1.8.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_clinfun r_suggests_knitr"
R_SUGGESTS="
	r_suggests_clinfun? ( sci-CRAN/clinfun )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-BIOC/GenomicAlignments
	sci-BIOC/GenomicRanges
	>=dev-lang/R-3.4
	sci-BIOC/IRanges
	sci-CRAN/DBI
	sci-BIOC/GenomicFeatures
	sci-BIOC/DESeq2
	sci-BIOC/DEXSeq
	sci-BIOC/Rsamtools
	sci-BIOC/edgeR
	sci-BIOC/S4Vectors
	sci-BIOC/BiocParallel
	sci-CRAN/seqinr
	sci-BIOC/seqLogo
	sci-BIOC/SummarizedExperiment
	sci-BIOC/Biostrings
	sci-CRAN/RMySQL
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
