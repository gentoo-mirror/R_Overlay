# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Get Movie, Television Data from the imdb Database'
SRC_URI="http://cran.r-project.org/src/contrib/imdbapi_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/httr
	sci-CRAN/stringr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
