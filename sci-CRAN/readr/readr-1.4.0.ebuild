# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Read Rectangular Text Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/readr_1.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_curl r_suggests_dplyr
	r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_stringi r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=sci-CRAN/hms-0.4.1
	sci-CRAN/tibble
	sci-CRAN/R6
	sci-CRAN/lifecycle
	sci-CRAN/rlang
	>=dev-lang/R-3.1
	sci-CRAN/crayon
	sci-CRAN/cli
	sci-CRAN/clipr
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/cpp11
	${R_SUGGESTS-}
"
