# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visually Assessing the Specifici... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/primerTree_1.0.6.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/foreach
	sci-CRAN/plyr
	sci-CRAN/directlabels
	sci-CRAN/ape
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/httr
	sci-CRAN/lubridate
	sci-CRAN/reshape2
	sci-CRAN/scales
	sci-CRAN/stringr
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
