# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Package For Predicting The Dis... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/motifbreakR_1.0.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_bsgenome_drerio_ucsc_danrer7
	r_suggests_knitr r_suggests_snplocs_hsapiens_dbsnp142_grch37
	r_suggests_snplocs_hsapiens_dbsnp_20120608"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_bsgenome_drerio_ucsc_danrer7? ( sci-BIOC/BSgenome_Drerio_UCSC_danRer7 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_snplocs_hsapiens_dbsnp142_grch37? ( sci-BIOC/SNPlocs_Hsapiens_dbSNP142_GRCh37 )
	r_suggests_snplocs_hsapiens_dbsnp_20120608? ( sci-BIOC/SNPlocs_Hsapiens_dbSNP_20120608 )
"
DEPEND=">=dev-lang/R-3.2
	sci-BIOC/motifStack
	sci-BIOC/BiocParallel
	sci-BIOC/BiocGenerics
	sci-CRAN/TFMPvalue
	sci-BIOC/BSgenome
	sci-BIOC/Gviz
	sci-BIOC/rtracklayer
	sci-BIOC/IRanges
	sci-CRAN/grImport
	sci-CRAN/matrixStats
	sci-BIOC/GenomicRanges
	sci-BIOC/VariantAnnotation
	sci-BIOC/S4Vectors
	sci-BIOC/MotifDb
	sci-BIOC/GenomeInfoDb
	sci-CRAN/stringr
	sci-BIOC/Biostrings
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/rmarkdown'
	'sci-R/BSgenome'
)
