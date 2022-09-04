# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Integration to Apache Arrow'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/arrow_9.0.0.tar.gz"

IUSE="${IUSE-} r_suggests_cli r_suggests_dbi r_suggests_dbplyr
	r_suggests_decor r_suggests_distro r_suggests_dplyr r_suggests_duckdb
	r_suggests_hms r_suggests_knitr r_suggests_lubridate
	r_suggests_pillar r_suggests_pkgload r_suggests_reticulate
	r_suggests_rmarkdown r_suggests_stringi r_suggests_stringr
	r_suggests_testthat r_suggests_tibble r_suggests_tzdb
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_decor? ( sci-CRAN/decor )
	r_suggests_distro? ( sci-CRAN/distro )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_duckdb? ( >=sci-CRAN/duckdb-0.2.8 )
	r_suggests_hms? ( sci-CRAN/hms )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_pillar? ( sci-CRAN/pillar )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tzdb? ( sci-CRAN/tzdb )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.4
	sci-CRAN/assertthat
	sci-CRAN/rlang
	sci-CRAN/R6
	sci-CRAN/purrr
	>=sci-CRAN/bit64-0.9.7
	>=sci-CRAN/tidyselect-1.0.0
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/cpp11-0.4.2
	${R_SUGGESTS-}
"

src_prepare() {
	sed -e '/ArrowOptions/s,$LIB_DIR,'"${EPREFIX}/usr/$(get_libdir)," \
		-i configure || die
	default
}
