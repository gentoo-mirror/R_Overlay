# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Language Server Protocol'
SRC_URI="http://cran.r-project.org/src/contrib/languageserver_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-R/repr
	sci-CRAN/jsonlite
	sci-CRAN/stringr
	>=sci-CRAN/callr-2.0.1
	sci-CRAN/styler
	sci-CRAN/R6
	sci-CRAN/lintr
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
