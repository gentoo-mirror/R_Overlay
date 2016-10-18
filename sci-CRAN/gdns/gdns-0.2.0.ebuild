# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools to Work with Google DNS Over HTTPS API'
SRC_URI="http://cran.r-project.org/src/contrib/gdns_0.2.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/purrr
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
