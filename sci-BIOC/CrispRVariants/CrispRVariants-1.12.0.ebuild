# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for counting and visualisi... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CrispRVariants_1.12.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_gdata
	r_suggests_genomicfeatures r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rtracklayer r_suggests_sangerseqr r_suggests_testthat
	r_suggests_variantannotation"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_genomicfeatures? ( sci-BIOC/GenomicFeatures )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
	r_suggests_sangerseqr? ( sci-BIOC/sangerseqR )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_variantannotation? ( sci-BIOC/VariantAnnotation )
"
DEPEND="sci-BIOC/Rsamtools
	sci-BIOC/AnnotationDbi
	sci-BIOC/BiocParallel
	sci-BIOC/GenomicAlignments
	sci-CRAN/gridExtra
	>=sci-BIOC/S4Vectors-0.9.38
	sci-BIOC/GenomicRanges
	sci-CRAN/reshape2
	>=sci-CRAN/ggplot2-2.2.0
	sci-BIOC/GenomeInfoDb
	sci-BIOC/IRanges
	sci-BIOC/Biostrings
	>=dev-lang/R-3.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
