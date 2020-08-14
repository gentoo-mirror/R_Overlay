# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Swiss-Army Knife for Data I/O'
SRC_URI="http://cran.r-project.org/src/contrib/rio_0.5.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bit64 r_suggests_clipr r_suggests_csvy
	r_suggests_feather r_suggests_jsonlite r_suggests_knitr
	r_suggests_magrittr r_suggests_readr r_suggests_rmatio
	r_suggests_testthat r_suggests_yaml"
R_SUGGESTS="
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_clipr? ( sci-CRAN/clipr )
	r_suggests_csvy? ( sci-CRAN/csvy )
	r_suggests_feather? ( sci-CRAN/feather )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmatio? ( sci-CRAN/rmatio )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND=">=sci-CRAN/curl-0.6
	virtual/foreign
	>sci-CRAN/haven-0.2.1
	>=dev-lang/R-2.15.0
	>=sci-CRAN/data_table-1.9.8
	sci-CRAN/openxlsx
	sci-CRAN/tibble
	>=sci-CRAN/readxl-0.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/readODS-1.6.4'
	'>=sci-CRAN/xml2-1.0.0'
	'sci-CRAN/fst'
)
