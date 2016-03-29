# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Accessing Various Data... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SmarterPoland_1.7.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/httr
	sci-CRAN/rjson
	>=dev-lang/R-3.0
	sci-CRAN/ggplot2
	sci-CRAN/htmltools
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
