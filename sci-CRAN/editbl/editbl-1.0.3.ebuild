# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='DT Extension for CRUD (Create, R... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/editbl_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bit64 r_suggests_data_table r_suggests_dbi
	r_suggests_dbplyr r_suggests_dtplyr r_suggests_glue
	r_suggests_rsqlite r_suggests_testthat r_suggests_vctrs"
R_SUGGESTS="
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_dtplyr? ( sci-CRAN/dtplyr )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vctrs? ( sci-CRAN/vctrs )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/uuid
	sci-CRAN/DT
	sci-CRAN/shinyjs
	sci-CRAN/dplyr
	>=sci-CRAN/fontawesome-0.4.0
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
