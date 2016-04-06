# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An interactive tool for visualiz... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/seqplots_1.8.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/BSgenome
	sci-BIOC/Biostrings
	sci-CRAN/plotrix
	sci-CRAN/gridExtra
	>=sci-CRAN/DT-0.1.0
	sci-CRAN/ggplot2
	sci-BIOC/S4Vectors
	sci-BIOC/IRanges
	sci-BIOC/GenomicRanges
	sci-CRAN/kohonen
	sci-CRAN/reshape2
	sci-CRAN/RSQLite
	>=dev-lang/R-3.2.0
	virtual/class
	sci-CRAN/DBI
	sci-CRAN/RColorBrewer
	sci-BIOC/rtracklayer
	sci-CRAN/jsonlite
	sci-CRAN/digest
	>=sci-CRAN/shiny-0.13.0
	sci-CRAN/fields
	sci-BIOC/GenomeInfoDb
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
