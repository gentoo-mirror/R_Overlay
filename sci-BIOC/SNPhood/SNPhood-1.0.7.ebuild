# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='SNPhood: Investigate, quantify a... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/SNPhood_1.0.7.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_corrplot r_suggests_knitr
	r_suggests_snphooddata"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_snphooddata? ( sci-BIOC/SNPhoodData )
"
DEPEND="sci-BIOC/GenomicRanges
	sci-BIOC/VariantAnnotation
	sci-CRAN/RColorBrewer
	sci-CRAN/gridExtra
	sci-BIOC/BiocParallel
	sci-BIOC/GenomeInfoDb
	sci-BIOC/IRanges
	dev-lang/R[-minimal]
	>=dev-lang/R-3.2
	sci-CRAN/ggplot2
	dev-lang/R[-minimal]
	sci-BIOC/Rsamtools
	sci-BIOC/DESeq2
	sci-CRAN/checkmate
	sci-CRAN/data_table
	sci-BIOC/BiocGenerics
	sci-BIOC/Biostrings
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
