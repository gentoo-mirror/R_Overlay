# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Big Data Preprocessing Architecture'
SRC_URI="http://cran.r-project.org/src/contrib/bdpar_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cld2 r_suggests_knitr r_suggests_readr
	r_suggests_rex r_suggests_rjson r_suggests_rmarkdown
	r_suggests_rtweet r_suggests_stringi r_suggests_stringr
	r_suggests_testthat r_suggests_textutils r_suggests_tuber"
R_SUGGESTS="
	r_suggests_cld2? ( sci-CRAN/cld2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rex? ( sci-CRAN/rex )
	r_suggests_rjson? ( sci-CRAN/rjson )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rtweet? ( sci-CRAN/rtweet )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.1 )
	r_suggests_textutils? ( sci-CRAN/textutils )
	r_suggests_tuber? ( sci-CRAN/tuber )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/rlist
	sci-CRAN/pipeR
	sci-CRAN/magrittr
	sci-CRAN/ini
	>=dev-lang/R-3.5.0
	sci-CRAN/R6
	sci-CRAN/svMisc
"
RDEPEND="${DEPEND-}
	dev-lang/python
	${R_SUGGESTS-}
"
