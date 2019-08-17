# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='FASTQ Quality Control'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/qckitfastq_1.0.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_kableextra r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/data_table
	sci-BIOC/zlibbioc
	sci-CRAN/ggplot2
	sci-CRAN/Rcpp
	sci-CRAN/rlang
	sci-BIOC/seqTools
	sci-BIOC/RSeqAn
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-BIOC/RSeqAn
	${R_SUGGESTS-}
"
