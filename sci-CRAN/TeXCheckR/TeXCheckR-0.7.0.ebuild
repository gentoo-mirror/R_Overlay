# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parses LaTeX Documents for Errors'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TeXCheckR_0.7.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_readr r_suggests_rlang r_suggests_stringi
	r_suggests_testthat r_suggests_tinytex"
R_SUGGESTS="
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
"
DEPEND="sci-CRAN/clisymbols
	>=sci-CRAN/hunspell-2.5
	>=sci-CRAN/hutils-0.8.0
	sci-CRAN/fastmatch
	>=sci-CRAN/data_table-1.9.0
	sci-CRAN/magrittr
	sci-CRAN/rstudioapi
	sci-CRAN/zoo
	>=dev-lang/R-3.3.0
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/devtools' )
