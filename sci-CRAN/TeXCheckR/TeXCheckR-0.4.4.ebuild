# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Parses LaTeX Documents for Errors'
SRC_URI="http://cran.r-project.org/src/contrib/TeXCheckR_0.4.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_devtools r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringi
	sci-CRAN/zoo
	sci-CRAN/crayon
	sci-CRAN/readr
	sci-CRAN/magrittr
	sci-CRAN/hunspell
	sci-CRAN/fastmatch
	sci-CRAN/data_table
	>=sci-CRAN/hutils-0.8.0
	sci-CRAN/clisymbols
	sci-CRAN/rstudioapi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
