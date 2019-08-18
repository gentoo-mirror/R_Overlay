# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Infrastructure to work with geno... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GenomicScores_1.8.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_gwascat r_suggests_knitr
	r_suggests_phastcons100way_ucsc_hg19 r_suggests_rcolorbrewer
	r_suggests_rmarkdown r_suggests_snplocs_hsapiens_dbsnp144_grch37
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene
	r_suggests_variantannotation"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_gwascat? ( sci-BIOC/gwascat )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_phastcons100way_ucsc_hg19? ( sci-BIOC/phastCons100way_UCSC_hg19 )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_snplocs_hsapiens_dbsnp144_grch37? ( sci-BIOC/SNPlocs_Hsapiens_dbSNP144_GRCh37 )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
	r_suggests_variantannotation? ( sci-BIOC/VariantAnnotation )
"
DEPEND="sci-BIOC/GenomeInfoDb
	sci-omegahat/XML
	sci-BIOC/AnnotationHub
	>=sci-BIOC/IRanges-2.3.23
	>=sci-BIOC/BiocGenerics-0.13.8
	sci-BIOC/BSgenome
	>=sci-BIOC/S4Vectors-0.7.21
	>=dev-lang/R-3.4
	sci-BIOC/Biobase
	sci-BIOC/GenomicRanges
	sci-BIOC/Biostrings
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'MafDb.1Kgenomes.phase1.hs37d5'
	'sci-R/BSgenome'
)
