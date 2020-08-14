# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visually Assessing the Specifici... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/primerTree_1.0.5.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/lubridate
	sci-CRAN/scales
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/reshape2
	sci-CRAN/directlabels
	sci-CRAN/gridExtra
	sci-CRAN/XML
	sci-CRAN/ape
	sci-CRAN/httr
	sci-CRAN/foreach
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
