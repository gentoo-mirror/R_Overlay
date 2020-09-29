# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ACE Search Engine API'
SRC_URI="http://cran.r-project.org/src/contrib/ACEsearch_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/httr
	sci-CRAN/testthat
"
RDEPEND="${DEPEND-}"
