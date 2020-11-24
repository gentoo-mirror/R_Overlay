# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extract Semantic Relations from ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rsyntax_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/tidyselect
	sci-CRAN/stringi
	sci-CRAN/rlang
	sci-CRAN/digest
	sci-CRAN/igraph
	sci-CRAN/magrittr
	sci-CRAN/tokenbrowser
	>=sci-CRAN/data_table-1.11.8
	>=dev-lang/R-3.2.0
	sci-CRAN/base64enc
	sci-CRAN/png
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
