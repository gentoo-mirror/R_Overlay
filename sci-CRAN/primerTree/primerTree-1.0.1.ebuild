# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='primerTree'
SRC_URI="http://cran.r-project.org/src/contrib/primerTree_1.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/scales
	sci-CRAN/directlabels
	sci-CRAN/gridExtra
	sci-CRAN/stringr
	>=dev-lang/R-3.0.0
	sci-CRAN/plyr
	sci-CRAN/ape
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
	sci-CRAN/foreach
	sci-CRAN/httr
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
