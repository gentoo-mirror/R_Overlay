# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Accessing Various Data... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SmarterPoland_1.7.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/htmltools
	sci-CRAN/httr
	sci-CRAN/ggplot2
	sci-CRAN/jsonlite
	sci-CRAN/rjson
"
RDEPEND="${DEPEND-}"
