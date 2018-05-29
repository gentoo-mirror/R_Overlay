# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An package for identification of... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/PGA_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-BIOC/customProDB
	sci-BIOC/GenomicRanges
	sci-BIOC/Biostrings
	sci-BIOC/VariantAnnotation
	sci-BIOC/biomaRt
	sci-BIOC/IRanges
	sci-CRAN/data_table
	sci-BIOC/GenomicFeatures
	sci-CRAN/st
	sci-CRAN/ggplot2
	sci-CRAN/pheatmap
	sci-BIOC/AnnotationDbi
	sci-CRAN/Nozzle_R1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
