# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Download and Extract Data from U... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ECOTOXr_1.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dbi r_suggests_htmltools r_suggests_kableextra
	r_suggests_knitr r_suggests_rmarkdown r_suggests_standartox
	r_suggests_testthat r_suggests_webchem"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_standartox? ( sci-CRAN/standartox )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_webchem? ( sci-CRAN/webchem )
"
DEPEND=">=sci-CRAN/dplyr-1.1.4
	>=sci-CRAN/httr2-1.0.0
	>=sci-CRAN/rappdirs-0.3.3
	>=sci-CRAN/tibble-3.2.1
	>=sci-CRAN/stringr-1.5.1
	>=sci-CRAN/readr-2.1.4
	>=sci-CRAN/readxl-1.4.3
	>=sci-CRAN/tidyr-1.3.0
	>=sci-CRAN/tidyselect-1.2.0
	>=dev-lang/R-4.1.0
	>=sci-CRAN/crayon-1.5.2
	>=sci-CRAN/RSQLite-2.3.4
	>=sci-CRAN/rlang-1.1.2
	>=sci-CRAN/rvest-1.0.3
	>=sci-CRAN/jsonlite-1.8.8
	>=sci-CRAN/lifecycle-1.0.4
	>=sci-CRAN/purrr-1.0.2
	>=sci-CRAN/dbplyr-2.4.0
	>=sci-CRAN/units-0.8.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
