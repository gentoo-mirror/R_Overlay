# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extract Semantic Relations from ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rsyntax_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/stringi
	sci-CRAN/magrittr
	sci-CRAN/tokenbrowser
	sci-CRAN/base64enc
	sci-CRAN/rlang
	sci-CRAN/png
	>=dev-lang/R-3.2.0
	sci-CRAN/igraph
	sci-CRAN/tidyselect
	sci-CRAN/digest
	>=sci-CRAN/data_table-1.11.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
