# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Package For Predicting The Dis... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/motifbreakR_1.0.4.tar.gz"
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
DEPEND="sci-BIOC/GenomeInfoDb
	sci-BIOC/Biostrings
	sci-CRAN/TFMPvalue
	>=dev-lang/R-3.2
	sci-BIOC/BiocParallel
	sci-BIOC/Gviz
	sci-BIOC/rtracklayer
	sci-CRAN/grImport
	sci-BIOC/BSgenome
	sci-BIOC/VariantAnnotation
	sci-BIOC/motifStack
	sci-BIOC/BiocGenerics
	sci-BIOC/GenomicRanges
	sci-CRAN/stringr
	sci-BIOC/MotifDb
	sci-BIOC/S4Vectors
	sci-CRAN/matrixStats
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/rmarkdown'
	'sci-R/BSgenome'
)
