# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to the JavaScript Library amCharts 4'
SRC_URI="http://cran.r-project.org/src/contrib/rAmCharts4_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_reshape2"
R_SUGGESTS="r_suggests_reshape2? ( sci-CRAN/reshape2 )"
DEPEND="sci-CRAN/shiny
	sci-CRAN/reactR
	sci-CRAN/lubridate
	sci-CRAN/htmlwidgets
	sci-CRAN/jsonlite
	sci-CRAN/minpack_lm
	sci-CRAN/base64enc
	sci-CRAN/xml2
	sci-CRAN/stringr
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
