# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface with Google Cloud Document AI API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/daiR_0.9.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_knitr
	r_suggests_ngram r_suggests_rmarkdown r_suggests_testthat
	r_suggests_usethis"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ngram? ( sci-CRAN/ngram )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="sci-CRAN/googleCloudStorageR
	sci-CRAN/purrr
	>=dev-lang/R-3.1.0
	sci-CRAN/pdftools
	sci-CRAN/stringr
	sci-CRAN/gargle
	sci-CRAN/fs
	sci-CRAN/curl
	sci-CRAN/base64enc
	sci-CRAN/glue
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/magick
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'qpdf'
	'sci-CRAN/sodium'
)
