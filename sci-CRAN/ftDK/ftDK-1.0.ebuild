# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Wrapper for the API of the Danish Parliament'
SRC_URI="http://cran.r-project.org/src/contrib/ftDK_1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/httr
	sci-CRAN/tibble
	sci-CRAN/pbapply
	sci-CRAN/purrr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
