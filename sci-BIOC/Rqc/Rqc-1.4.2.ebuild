# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Quality Control Tool for High-Th... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/Rqc_1.4.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/knitr-1.7
	sci-CRAN/plyr
	sci-BIOC/biovizBase
	sci-BIOC/IRanges
	sci-BIOC/BiocStyle
	sci-CRAN/markdown
	sci-CRAN/shiny
	sci-BIOC/BiocParallel
	sci-BIOC/ShortRead
	sci-CRAN/ggplot2
	sci-BIOC/BiocGenerics
	sci-BIOC/Biostrings
	sci-BIOC/S4Vectors
	sci-CRAN/digest
	>=sci-CRAN/Rcpp-0.11.6
	sci-CRAN/reshape2
	sci-BIOC/Rsamtools
	sci-BIOC/GenomicAlignments
	sci-BIOC/GenomicFiles
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
