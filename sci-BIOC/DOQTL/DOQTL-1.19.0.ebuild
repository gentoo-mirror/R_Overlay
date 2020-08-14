# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Genotyping and QTL Mapping in DO Mice'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/DOQTL_1.19.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mugaexampledata"
R_SUGGESTS="r_suggests_mugaexampledata? ( sci-BIOC/MUGAExampleData )"
DEPEND="sci-BIOC/rhdf5
	sci-BIOC/IRanges
	sci-BIOC/annotationTools
	sci-BIOC/BSgenome_Mmusculus_UCSC_mm10
	sci-CRAN/RUnit
	>=dev-lang/R-3.0.0
	sci-BIOC/Biobase
	sci-BIOC/BiocGenerics
	sci-CRAN/XML
	sci-BIOC/VariantAnnotation
	sci-CRAN/hwriter
	sci-CRAN/iterators
	sci-CRAN/mclust
	sci-BIOC/Rsamtools
	sci-BIOC/GenomicRanges
	sci-BIOC/biomaRt
	sci-CRAN/corpcor
	sci-CRAN/doParallel
	sci-CRAN/regress
	sci-CRAN/QTLRel
	sci-BIOC/annotate
	sci-CRAN/foreach
	sci-CRAN/fpc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
