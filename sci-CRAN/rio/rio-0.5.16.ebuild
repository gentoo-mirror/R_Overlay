# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Swiss-Army Knife for Data I/O'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rio_0.5.16.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bit64 r_suggests_clipr r_suggests_csvy
	r_suggests_hexview r_suggests_jsonlite r_suggests_knitr
	r_suggests_magrittr r_suggests_readods r_suggests_readr
	r_suggests_rmatio r_suggests_testthat r_suggests_xml2 r_suggests_yaml"
R_SUGGESTS="
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_clipr? ( sci-CRAN/clipr )
	r_suggests_csvy? ( sci-CRAN/csvy )
	r_suggests_hexview? ( sci-CRAN/hexView )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_readods? ( >=sci-CRAN/readODS-1.6.4 )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmatio? ( sci-CRAN/rmatio )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( >=sci-CRAN/xml2-1.2.0 )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND=">=sci-CRAN/haven-1.1.0
	>=sci-CRAN/data_table-1.9.8
	>=sci-CRAN/curl-0.6
	sci-CRAN/openxlsx
	>=sci-CRAN/readxl-0.1.1
	sci-CRAN/tibble
	>=dev-lang/R-2.15.0
	virtual/foreign
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/feather'
	'sci-CRAN/fst'
)
