# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interface with Google Cloud Document AI API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/daiR_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_ngram r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ngram? ( sci-CRAN/ngram )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.10 )
"
DEPEND="sci-CRAN/magick
	sci-CRAN/glue
	sci-CRAN/readtext
	sci-CRAN/fs
	sci-CRAN/stringr
	sci-CRAN/base64enc
	sci-CRAN/data_table
	sci-CRAN/cli
	sci-CRAN/purrr
	sci-CRAN/gargle
	sci-CRAN/pdftools
	sci-CRAN/lifecycle
	sci-CRAN/xml2
	sci-CRAN/jsonlite
	>=dev-lang/R-4.2.0
	sci-CRAN/googleCloudStorageR
	sci-CRAN/httr
	sci-CRAN/beepr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
