# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Access to TMDb API'
SRC_URI="http://cran.r-project.org/src/contrib/TMDb_1.1.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/httr-1.4.1
	>=sci-CRAN/jsonlite-1.6.1
	>=sci-CRAN/stringi-1.4.6
"
RDEPEND="${DEPEND-}"
