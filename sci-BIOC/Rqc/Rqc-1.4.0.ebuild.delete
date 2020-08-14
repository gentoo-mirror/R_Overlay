# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quality Control Tool for High-Th... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/Rqc_1.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-BIOC/GenomicFiles
	sci-BIOC/ShortRead
	sci-BIOC/S4Vectors
	sci-BIOC/Biostrings
	sci-CRAN/markdown
	sci-BIOC/biovizBase
	sci-CRAN/digest
	sci-BIOC/IRanges
	sci-BIOC/GenomicAlignments
	>=sci-CRAN/knitr-1.7
	sci-CRAN/plyr
	sci-BIOC/BiocGenerics
	sci-BIOC/Rsamtools
	>=sci-CRAN/Rcpp-0.11.6
	sci-CRAN/ggplot2
	sci-CRAN/shiny
	sci-BIOC/BiocParallel
	sci-CRAN/reshape2
	sci-BIOC/BiocStyle
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
