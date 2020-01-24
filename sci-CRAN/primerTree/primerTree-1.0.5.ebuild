# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visually Assessing the Specifici... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/primerTree_1.0.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ggplot2
	>=dev-lang/R-3.0.0
	sci-CRAN/scales
	sci-CRAN/httr
	sci-CRAN/ape
	sci-CRAN/plyr
	sci-omegahat/RCurl
	sci-CRAN/directlabels
	sci-CRAN/foreach
	sci-CRAN/reshape2
	sci-CRAN/stringr
	sci-omegahat/XML
	sci-CRAN/gridExtra
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}"
