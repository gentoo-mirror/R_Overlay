# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to the JavaScript Library amCharts 4'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rAmCharts4_1.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_reshape2"
R_SUGGESTS="r_suggests_reshape2? ( sci-CRAN/reshape2 )"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/base64enc
	sci-CRAN/shiny
	sci-CRAN/minpack_lm
	sci-CRAN/lubridate
	sci-CRAN/xml2
	sci-CRAN/stringr
	sci-CRAN/htmltools
	>=sci-CRAN/htmlwidgets-1.5.3
	sci-CRAN/reactR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
