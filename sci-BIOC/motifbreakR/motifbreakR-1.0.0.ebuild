# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Package For Predicting The Dis... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/motifbreakR_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_bsgenome_drerio_ucsc_danrer7
	r_suggests_knitr r_suggests_snplocs_hsapiens_dbsnp142_grch37"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_bsgenome_drerio_ucsc_danrer7? ( sci-BIOC/BSgenome_Drerio_UCSC_danRer7 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_snplocs_hsapiens_dbsnp142_grch37? ( sci-BIOC/SNPlocs_Hsapiens_dbSNP142_GRCh37 )
"
DEPEND="sci-BIOC/VariantAnnotation
	sci-CRAN/grImport
	sci-CRAN/TFMPvalue
	sci-CRAN/matrixStats
	sci-BIOC/BiocGenerics
	sci-BIOC/BSgenome
	sci-BIOC/IRanges
	sci-BIOC/Gviz
	sci-BIOC/GenomeInfoDb
	sci-BIOC/GenomicRanges
	sci-BIOC/BiocParallel
	>=dev-lang/R-3.2
	sci-BIOC/rtracklayer
	sci-BIOC/motifStack
	sci-BIOC/MotifDb
	sci-BIOC/Biostrings
	sci-CRAN/stringr
	sci-BIOC/S4Vectors
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/rmarkdown'
	'sci-R/BSgenome'
	'SNPlocs.Hsapiens.dbSNP.20120608'
)
