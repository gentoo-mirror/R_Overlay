# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to the JavaScript Library amCharts 4'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rAmCharts4_1.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_reshape2"
R_SUGGESTS="r_suggests_reshape2? ( sci-CRAN/reshape2 )"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/minpack_lm
	sci-CRAN/lubridate
	sci-CRAN/reactR
	>=sci-CRAN/htmlwidgets-1.5.3
	sci-CRAN/base64enc
	sci-CRAN/xml2
	sci-CRAN/htmltools
	sci-CRAN/shiny
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
