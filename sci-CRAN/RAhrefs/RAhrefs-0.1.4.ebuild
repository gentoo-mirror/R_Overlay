# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ahrefs API R Interface'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RAhrefs_0.1.4.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/testthat
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/assertthat
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-}"
