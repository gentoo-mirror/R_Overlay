# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Read Rectangular Text Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/readr_2.1.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_curl r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_stringi
	r_suggests_testthat r_suggests_tzdb r_suggests_waldo r_suggests_withr
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.0 )
	r_suggests_tzdb? ( >=sci-CRAN/tzdb-0.1.1 )
	r_suggests_waldo? ( sci-CRAN/waldo )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/crayon
	sci-CRAN/rlang
	sci-CRAN/tibble
	>=sci-CRAN/vroom-1.6.0
	>=sci-CRAN/lifecycle-0.2.0
	>=dev-lang/R-3.6
	sci-CRAN/clipr
	>=sci-CRAN/cli-3.2.0
	>=sci-CRAN/hms-0.4.1
	sci-CRAN/R6
"
RDEPEND="${DEPEND-}
	sci-CRAN/cpp11
	>=sci-CRAN/tzdb-0.1.1
	${R_SUGGESTS-}
"
