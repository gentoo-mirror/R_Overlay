# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Comprehensive Pipeline for Analy... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/rCGH_1.14.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle r_suggests_knitr
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/limma
	sci-BIOC/DNAcopy
	sci-BIOC/TxDb_Hsapiens_UCSC_hg18_knownGene
	sci-BIOC/AnnotationDbi
	sci-BIOC/aCGH
	sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene
	sci-BIOC/IRanges
	sci-BIOC/affy
	sci-BIOC/GenomicRanges
	virtual/lattice
	sci-BIOC/TxDb_Hsapiens_UCSC_hg38_knownGene
	>=sci-CRAN/shiny-0.11.1
	sci-CRAN/ggplot2
	sci-BIOC/org_Hs_eg_db
	sci-CRAN/mclust
	sci-BIOC/GenomeInfoDb
	sci-CRAN/plyr
	>=dev-lang/R-3.4
	sci-BIOC/GenomicFeatures
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
