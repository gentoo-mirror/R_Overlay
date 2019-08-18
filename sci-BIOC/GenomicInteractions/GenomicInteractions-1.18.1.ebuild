# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R package for handling genomic interaction data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GenomicInteractions_1.18.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-BIOC/S4Vectors-0.13.13
	sci-BIOC/rtracklayer
	sci-CRAN/stringr
	sci-BIOC/IRanges
	sci-BIOC/Rsamtools
	>=sci-BIOC/BiocGenerics-0.15.3
	sci-CRAN/gridExtra
	sci-BIOC/GenomeInfoDb
	sci-CRAN/data_table
	sci-CRAN/dplyr
	sci-CRAN/igraph
	sci-BIOC/Gviz
	sci-BIOC/Biobase
	>=dev-lang/R-3.5
	sci-BIOC/InteractionSet
	>=sci-BIOC/GenomicRanges-1.29.6
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
