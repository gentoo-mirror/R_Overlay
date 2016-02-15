# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Visually Assessing the Specifici... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/primerTree_1.0.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/httr
	sci-CRAN/lubridate
	sci-CRAN/plyr
	sci-CRAN/scales
	sci-CRAN/directlabels
	sci-CRAN/XML
	sci-CRAN/ape
	sci-CRAN/foreach
	>=dev-lang/R-3.0.0
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
