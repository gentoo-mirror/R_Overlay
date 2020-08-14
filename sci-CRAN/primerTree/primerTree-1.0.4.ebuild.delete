# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visually Assessing the Specifici... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/primerTree_1.0.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rcurl"
R_SUGGESTS="r_suggests_rcurl? ( sci-omegahat/RCurl )"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/reshape2
	sci-omegahat/XML
	sci-CRAN/gridExtra
	sci-CRAN/plyr
	sci-CRAN/ape
	sci-CRAN/directlabels
	sci-CRAN/ggplot2
	>=dev-lang/R-3.0.0
	sci-CRAN/scales
	sci-CRAN/httr
	sci-CRAN/stringr
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
