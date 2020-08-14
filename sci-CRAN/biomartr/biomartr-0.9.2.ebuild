# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Genomic Data Retrieval'
SRC_URI="http://cran.r-project.org/src/contrib/biomartr_0.9.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_magrittr
	r_suggests_rmarkdown r_suggests_seqinr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( >=sci-CRAN/devtools-1.6.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.6 )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.3.3 )
	r_suggests_seqinr? ( sci-CRAN/seqinr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/readr-0.2.2
	sci-CRAN/philentropy
	>=sci-CRAN/downloader-0.3
	sci-CRAN/jsonlite
	>=sci-CRAN/stringr-0.6.2
	>=sci-CRAN/fs-1.3.1
	>=sci-CRAN/RCurl-1.95.4.5
	sci-CRAN/R_utils
	sci-CRAN/purrr
	>=dev-lang/R-3.1.1
	sci-CRAN/tibble
	sci-CRAN/curl
	sci-BIOC/biomaRt
	sci-BIOC/Biostrings
	>=sci-CRAN/XML-3.98.1.1
	>=sci-CRAN/httr-0.6.1
	>=sci-CRAN/data_table-1.9.4
	>=sci-CRAN/dplyr-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
