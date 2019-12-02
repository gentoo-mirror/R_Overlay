# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Exchange Commands Between R and JavaScript'
SRC_URI="http://cran.r-project.org/src/contrib/jrc_0.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/mime
	sci-CRAN/httpuv
	sci-CRAN/stringi
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
