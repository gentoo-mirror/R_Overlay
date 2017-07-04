# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The Official SolveBio API Client for R'
SRC_URI="http://cran.r-project.org/src/contrib/solvebio_0.4.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/httr
	sci-CRAN/jsonlite
	>=sci-CRAN/dplyr-0.5.0
	sci-CRAN/mime
	sci-CRAN/digest
"
RDEPEND="${DEPEND-}"
