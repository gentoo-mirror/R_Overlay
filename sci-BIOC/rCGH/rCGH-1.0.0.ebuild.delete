# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Comprehensive Pipeline for Analy... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/rCGH_1.0.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-BIOC/aCGH
	sci-BIOC/AnnotationDbi
	sci-BIOC/GenomicRanges
	sci-BIOC/limma
	sci-BIOC/GenomicFeatures
	>=sci-CRAN/shiny-0.11.1
	sci-CRAN/RUnit
	sci-BIOC/org_Hs_eg_db
	sci-BIOC/GenomeInfoDb
	sci-BIOC/BiocGenerics
	sci-CRAN/mclust
	sci-CRAN/ggplot2
	sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene
	sci-CRAN/plyr
	>=dev-lang/R-3.2.1
	sci-BIOC/DNAcopy
	sci-BIOC/affy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
