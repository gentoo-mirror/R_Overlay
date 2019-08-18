# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quality Control Tool for High-Th... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Rqc_1.18.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/Rcpp-0.11.6
	sci-BIOC/ShortRead
	sci-BIOC/S4Vectors
	sci-BIOC/Biostrings
	sci-BIOC/BiocParallel
	sci-CRAN/plyr
	sci-BIOC/Rsamtools
	sci-CRAN/markdown
	sci-CRAN/ggplot2
	sci-CRAN/shiny
	sci-BIOC/BiocStyle
	>=sci-BIOC/BiocGenerics-0.25.1
	>=sci-CRAN/knitr-1.7
	sci-BIOC/GenomicFiles
	sci-BIOC/biovizBase
	sci-BIOC/IRanges
	sci-CRAN/reshape2
	sci-BIOC/GenomicAlignments
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
