# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Exploratory Data Analysis and No... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/EDASeq_2.18.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_edger r_suggests_kernsmooth
	r_suggests_knitr r_suggests_leebamviews r_suggests_testthat
	r_suggests_yeastrnaseq"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leebamviews? ( sci-BIOC/leeBamViews )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_yeastrnaseq? ( sci-BIOC/yeastRNASeq )
"
DEPEND=">=sci-BIOC/Rsamtools-1.5.75
	sci-BIOC/GenomicRanges
	sci-BIOC/BiocGenerics
	sci-BIOC/Biostrings
	sci-BIOC/DESeq
	sci-BIOC/biomaRt
	>=sci-BIOC/ShortRead-1.11.42
	sci-BIOC/AnnotationDbi
	sci-BIOC/aroma_light
	sci-CRAN/BiocManager
	>=sci-BIOC/IRanges-1.13.9
	sci-BIOC/GenomicFeatures
	>=sci-BIOC/Biobase-2.15.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
