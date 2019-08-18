# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Guitar'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Guitar_2.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/GenomicRanges
	sci-CRAN/ggplot2
	sci-BIOC/GenomicFeatures
	sci-BIOC/GenomicFeatures
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-BIOC/AnnotationDbi
	sci-BIOC/rtracklayer
	sci-CRAN/magrittr
	sci-CRAN/knitr
	sci-CRAN/magrittr
	sci-BIOC/rtracklayer
	sci-CRAN/dplyr
	sci-BIOC/GenomicRanges
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-}"
