# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interact with Peak Flow Data in the United Kingdom'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/winfapReader_0.1-6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_curl r_suggests_httr r_suggests_jsonlite
	r_suggests_knitr r_suggests_rmarkdown r_suggests_rnrfa
	r_suggests_testthat r_suggests_utf8 r_suggests_zoo"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rnrfa? ( sci-CRAN/rnrfa )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_utf8? ( sci-CRAN/utf8 )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/lubridate
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
