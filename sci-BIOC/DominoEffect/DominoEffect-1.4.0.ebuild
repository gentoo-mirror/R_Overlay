# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Identification and Annotation of... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/DominoEffect_1.4.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/VariantAnnotation
	sci-BIOC/GenomicRanges
	sci-CRAN/data_table
	sci-BIOC/SummarizedExperiment
	sci-BIOC/biomaRt
	sci-BIOC/IRanges
	sci-BIOC/AnnotationDbi
	sci-BIOC/Biostrings
	sci-BIOC/GenomeInfoDb
	>=dev-lang/R-3.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
