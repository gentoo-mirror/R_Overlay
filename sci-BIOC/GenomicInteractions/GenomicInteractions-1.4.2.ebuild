# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R package for handling genomic interaction data'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/GenomicInteractions_1.4.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/igraph
	sci-CRAN/stringr
	sci-BIOC/GenomeInfoDb
	sci-CRAN/gridExtra
	sci-BIOC/S4Vectors
	sci-CRAN/dplyr
	sci-BIOC/Rsamtools
	sci-BIOC/GenomicRanges
	sci-BIOC/IRanges
	>=sci-BIOC/BiocGenerics-0.15.3
	sci-CRAN/data_table
	sci-BIOC/Gviz
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
