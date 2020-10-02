# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to the JavaScript Library amCharts 4'
SRC_URI="http://cran.r-project.org/src/contrib/rAmCharts4_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_reshape2"
R_SUGGESTS="r_suggests_reshape2? ( sci-CRAN/reshape2 )"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/minpack_lm
	sci-CRAN/xml2
	sci-CRAN/base64enc
	sci-CRAN/shiny
	sci-CRAN/stringr
	sci-CRAN/htmltools
	sci-CRAN/htmlwidgets
	sci-CRAN/reactR
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
