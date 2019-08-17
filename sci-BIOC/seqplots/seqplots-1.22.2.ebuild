# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An interactive tool for visualiz... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/seqplots_1.22.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_covr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/DBI
	sci-BIOC/Rsamtools
	sci-CRAN/digest
	sci-CRAN/RSQLite
	sci-CRAN/plotrix
	sci-CRAN/fields
	sci-BIOC/BSgenome
	sci-BIOC/GenomicAlignments
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/kohonen
	sci-CRAN/BiocManager
	sci-BIOC/GenomeInfoDb
	>=dev-lang/R-3.2.0
	sci-BIOC/rtracklayer
	sci-BIOC/IRanges
	virtual/class
	sci-BIOC/S4Vectors
	>=sci-CRAN/shiny-0.13.0
	sci-CRAN/gridExtra
	sci-BIOC/GenomicRanges
	sci-CRAN/jsonlite
	sci-BIOC/Biostrings
	>=sci-CRAN/DT-0.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
