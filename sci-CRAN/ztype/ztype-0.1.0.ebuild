# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Run a Ztype Game Loaded with R Functions'
SRC_URI="http://cran.r-project.org/src/contrib/ztype_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/rvest
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/stringr
	sci-CRAN/assertthat
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
