# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An interactive tool for visualiz... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/seqplots_1.8.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/RColorBrewer
	sci-CRAN/DBI
	sci-CRAN/reshape2
	sci-CRAN/jsonlite
	sci-CRAN/plotrix
	sci-CRAN/RSQLite
	sci-BIOC/GenomicRanges
	sci-CRAN/ggplot2
	sci-CRAN/kohonen
	sci-BIOC/Biostrings
	sci-CRAN/gridExtra
	sci-CRAN/Cairo
	sci-CRAN/fields
	sci-BIOC/rtracklayer
	sci-BIOC/GenomeInfoDb
	sci-BIOC/BSgenome
	>=sci-CRAN/shiny-0.11.0
	sci-BIOC/S4Vectors
	sci-CRAN/DT
	sci-BIOC/IRanges
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
