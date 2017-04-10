# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Parses LaTeX Documents for Errors'
SRC_URI="http://cran.r-project.org/src/contrib/TeXCheckR_0.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/clisymbols
	sci-CRAN/twitteR
	sci-CRAN/stringi
	sci-CRAN/crayon
	sci-CRAN/magrittr
	sci-CRAN/data_table
	sci-CRAN/zoo
	sci-CRAN/hunspell
	sci-CRAN/gmailr
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
