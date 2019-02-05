# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bender Client'
SRC_URI="http://cran.r-project.org/src/contrib/bender_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/R6
	sci-CRAN/jsonlite
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
