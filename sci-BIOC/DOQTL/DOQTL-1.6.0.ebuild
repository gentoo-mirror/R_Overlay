# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Genotyping and QTL Mapping in DO Mice'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/DOQTL_1.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dompi r_suggests_mugaexampledata"
R_SUGGESTS="
	r_suggests_dompi? ( sci-CRAN/doMPI )
	r_suggests_mugaexampledata? ( sci-BIOC/MUGAExampleData )
"
DEPEND="sci-BIOC/Rsamtools
	sci-BIOC/IRanges
	sci-BIOC/annotationTools
	sci-CRAN/RUnit
	sci-CRAN/iterators
	sci-CRAN/XML
	sci-BIOC/BSgenome_Mmusculus_UCSC_mm10
	sci-BIOC/Biobase
	sci-BIOC/BiocGenerics
	sci-BIOC/annotate
	sci-CRAN/QTLRel
	sci-CRAN/fpc
	sci-BIOC/GenomicRanges
	sci-BIOC/VariantAnnotation
	sci-CRAN/mclust
	sci-CRAN/regress
	sci-CRAN/doParallel
	sci-BIOC/biomaRt
	>=dev-lang/R-3.0.0
	sci-BIOC/rhdf5
	sci-CRAN/corpcor
	sci-CRAN/foreach
	sci-CRAN/hwriter
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
