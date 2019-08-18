# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Genotyping and QTL Mapping in DO Mice'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/DOQTL_1.19.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mugaexampledata"
R_SUGGESTS="r_suggests_mugaexampledata? ( sci-BIOC/MUGAExampleData )"
DEPEND="sci-CRAN/corpcor
	sci-BIOC/BSgenome_Mmusculus_UCSC_mm10
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-BIOC/BiocGenerics
	sci-BIOC/annotationTools
	sci-BIOC/GenomicRanges
	sci-BIOC/rhdf5
	sci-BIOC/biomaRt
	sci-BIOC/annotate
	sci-BIOC/VariantAnnotation
	sci-CRAN/regress
	sci-CRAN/fpc
	sci-BIOC/Rsamtools
	sci-BIOC/IRanges
	sci-CRAN/mclust
	sci-CRAN/iterators
	sci-CRAN/hwriter
	sci-CRAN/RUnit
	>=dev-lang/R-3.0.0
	sci-omegahat/XML
	sci-CRAN/QTLRel
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
