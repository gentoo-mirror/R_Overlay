# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Import Various Data File Types a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ezpickr_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_antiword r_suggests_covr r_suggests_docxtractr
	r_suggests_dplyr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rvest r_suggests_striprtf r_suggests_testthat
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_antiword? ( sci-CRAN/antiword )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_docxtractr? ( sci-CRAN/docxtractr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_striprtf? ( sci-CRAN/striprtf )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/readxl
	sci-CRAN/textreadr
	sci-CRAN/readr
	sci-CRAN/magrittr
	sci-CRAN/haven
	sci-CRAN/stringr
	sci-CRAN/jsonlite
	sci-CRAN/writexl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/tesseract' )
