# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Language Server Protocol'
SRC_URI="http://cran.r-project.org/src/contrib/languageserver_0.2.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/R6
	>=sci-CRAN/styler-1.0.2
	sci-CRAN/jsonlite
	sci-CRAN/desc
	sci-CRAN/lintr
	sci-CRAN/stringr
	>=sci-CRAN/callr-2.0.1
	>=dev-lang/R-3.4.0
	sci-CRAN/repr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
