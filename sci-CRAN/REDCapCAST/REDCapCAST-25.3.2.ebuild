# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='REDCap Metadata Casting and Cast... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/REDCapCAST_25.3.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_hmisc r_suggests_httr
	r_suggests_jsonlite r_suggests_knitr r_suggests_pkgconfig
	r_suggests_rhub r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_rsconnect r_suggests_spelling r_suggests_styler
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgconfig? ( virtual/pkgconfig )
	r_suggests_rhub? ( sci-CRAN/rhub )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rsconnect? ( sci-CRAN/rsconnect )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_styler? ( sci-CRAN/styler )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/here
	sci-CRAN/vctrs
	sci-CRAN/shiny
	sci-CRAN/assertthat
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/zip
	sci-CRAN/gt
	sci-CRAN/haven
	>=dev-lang/R-4.1.0
	sci-CRAN/tidyr
	sci-CRAN/REDCapR
	sci-CRAN/keyring
	sci-CRAN/bslib
	sci-CRAN/gtsummary
	sci-CRAN/openxlsx2
	sci-CRAN/forcats
	sci-CRAN/tidyselect
	sci-CRAN/glue
	sci-CRAN/readODS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
