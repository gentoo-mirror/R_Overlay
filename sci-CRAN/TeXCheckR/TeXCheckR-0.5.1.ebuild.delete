# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Parses LaTeX Documents for Errors'
SRC_URI="http://cran.r-project.org/src/contrib/TeXCheckR_0.5.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_devtools r_suggests_readr r_suggests_stringi
	r_suggests_testthat r_suggests_tinytex"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
"
DEPEND="sci-CRAN/clisymbols
	sci-CRAN/hunspell
	>=sci-CRAN/data_table-1.9.0
	sci-CRAN/fastmatch
	>=dev-lang/R-3.3.0
	sci-CRAN/zoo
	sci-CRAN/rstudioapi
	sci-CRAN/crayon
	>=sci-CRAN/hutils-0.8.0
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
