# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visually Assessing the Specifici... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/primerTree_1.0.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/directlabels
	sci-CRAN/lubridate
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/scales
	sci-CRAN/RCurl
	>=dev-lang/R-3.0.0
	sci-CRAN/gridExtra
	sci-CRAN/XML
	sci-CRAN/ape
	sci-CRAN/httr
	sci-CRAN/plyr
	sci-CRAN/stringr
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
