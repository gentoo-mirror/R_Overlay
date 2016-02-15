# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Comprehensive Pipeline for Analy... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/rCGH_1.0.2.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle r_suggests_knitr
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-CRAN/shiny-0.11.1
	sci-BIOC/IRanges
	sci-BIOC/org_Hs_eg_db
	sci-CRAN/plyr
	sci-BIOC/aCGH
	sci-BIOC/GenomicFeatures
	sci-BIOC/GenomeInfoDb
	>=dev-lang/R-3.2.1
	dev-lang/R[-minimal]
	sci-BIOC/AnnotationDbi
	sci-CRAN/ggplot2
	sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene
	sci-CRAN/mclust
	sci-BIOC/affy
	sci-BIOC/DNAcopy
	sci-BIOC/limma
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
