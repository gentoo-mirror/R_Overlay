# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Swiss-Army Knife for Data I/O'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rio_1.2.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_arrow r_suggests_bit64 r_suggests_clipr
	r_suggests_fst r_suggests_hexview r_suggests_jsonlite
	r_suggests_knitr r_suggests_magrittr r_suggests_nanoparquet
	r_suggests_pzfx r_suggests_qs r_suggests_qs2 r_suggests_readods
	r_suggests_rmarkdown r_suggests_rmatio r_suggests_stringi
	r_suggests_testthat r_suggests_withr r_suggests_xml2 r_suggests_yaml"
R_SUGGESTS="
	r_suggests_arrow? ( >=sci-CRAN/arrow-0.17.0 )
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_clipr? ( sci-CRAN/clipr )
	r_suggests_fst? ( sci-CRAN/fst )
	r_suggests_hexview? ( sci-CRAN/hexView )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_nanoparquet? ( sci-CRAN/nanoparquet )
	r_suggests_pzfx? ( sci-CRAN/pzfx )
	r_suggests_qs? ( sci-CRAN/qs )
	r_suggests_qs2? ( >=sci-CRAN/qs2-0.1.5 )
	r_suggests_readods? ( >=sci-CRAN/readODS-2.1.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmatio? ( sci-CRAN/rmatio )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_xml2? ( >=sci-CRAN/xml2-1.2.0 )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND="sci-CRAN/readr
	>=dev-lang/R-4.0
	>=sci-CRAN/curl-0.6
	virtual/foreign
	>=sci-CRAN/haven-1.1.2
	>=sci-CRAN/data_table-1.11.2
	>=sci-CRAN/readxl-0.1.1
	sci-CRAN/tibble
	sci-CRAN/writexl
	sci-CRAN/lifecycle
	sci-CRAN/R_utils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
