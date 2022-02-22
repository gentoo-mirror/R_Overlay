# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Repository of the Brazilian Soil'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/febr_1.9.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_curl r_suggests_jsonlite r_suggests_knitr
	r_suggests_rmarkdown r_suggests_sf r_suggests_stringr"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_stringr? ( sci-CRAN/stringr )
"
DEPEND="sci-CRAN/data_table"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
