# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Utilities for Interacting with the CTX APIs'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ctxR_1.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_countcolors r_suggests_devtools r_suggests_dt
	r_suggests_ggplot2 r_suggests_gridextra r_suggests_htmltable
	r_suggests_httptest r_suggests_kableextra r_suggests_knitr
	r_suggests_prettydoc r_suggests_rmarkdown r_suggests_rmdformats
	r_suggests_testthat r_suggests_xml"
R_SUGGESTS="
	r_suggests_countcolors? ( sci-CRAN/countcolors )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_htmltable? ( sci-CRAN/htmlTable )
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmdformats? ( sci-CRAN/rmdformats )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND="sci-CRAN/urltools
	sci-CRAN/data_table
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/cli
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
