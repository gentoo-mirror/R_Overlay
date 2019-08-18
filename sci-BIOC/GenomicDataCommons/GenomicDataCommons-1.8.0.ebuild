# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='NIH / NCI Genomic Data Commons Access'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GenomicDataCommons_1.8.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_dt
	r_suggests_genomicalignments r_suggests_ggplot2 r_suggests_knitr
	r_suggests_listviewer r_suggests_rmarkdown r_suggests_rsamtools
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_genomicalignments? ( sci-BIOC/GenomicAlignments )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_listviewer? ( sci-CRAN/listviewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsamtools? ( sci-BIOC/Rsamtools )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	>=dev-lang/R-3.4.0
	sci-BIOC/IRanges
	sci-CRAN/tibble
	sci-CRAN/xml2
	sci-CRAN/readr
	sci-CRAN/rlang
	sci-CRAN/jsonlite
	sci-BIOC/S4Vectors
	sci-BIOC/GenomicRanges
	sci-CRAN/httr
	sci-CRAN/rappdirs
	sci-BIOC/SummarizedExperiment
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
