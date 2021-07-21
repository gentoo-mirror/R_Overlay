# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Read Rectangular Text Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/readr_2.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_curl r_suggests_dplyr
	r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_stringi r_suggests_testthat r_suggests_tzdb
	r_suggests_withr r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tzdb? ( >=sci-CRAN/tzdb-0.1.1 )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/cli
	>=sci-CRAN/hms-0.4.1
	sci-CRAN/clipr
	sci-CRAN/crayon
	sci-CRAN/rlang
	sci-CRAN/R6
	sci-CRAN/tibble
	>=sci-CRAN/vroom-1.5.2
	>=sci-CRAN/lifecycle-0.2.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/cpp11
	>=sci-CRAN/tzdb-0.1.1
	${R_SUGGESTS-}
"
