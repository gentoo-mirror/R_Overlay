# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='SNPhood: Investigate, quantify a... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/SNPhood_1.0.6.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_corrplot r_suggests_knitr
	r_suggests_snphooddata"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_snphooddata? ( sci-BIOC/SNPhoodData )
"
DEPEND="sci-BIOC/Biostrings
	dev-lang/R[-minimal]
	sci-BIOC/BiocParallel
	sci-BIOC/DESeq2
	sci-BIOC/GenomeInfoDb
	sci-BIOC/IRanges
	sci-CRAN/gridExtra
	sci-BIOC/Rsamtools
	sci-CRAN/ggplot2
	sci-BIOC/BiocGenerics
	sci-BIOC/GenomicRanges
	sci-BIOC/VariantAnnotation
	sci-CRAN/reshape2
	>=dev-lang/R-3.2
	sci-CRAN/RColorBrewer
	sci-CRAN/checkmate
	sci-CRAN/data_table
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
