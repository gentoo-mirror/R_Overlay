# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Historical Retail Data from the Trundler API'
SRC_URI="http://cran.r-project.org/src/contrib/trundler_0.1.16.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_ggraph r_suggests_patchwork
	r_suggests_rpostgres r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/urltools
	sci-CRAN/glue
	sci-CRAN/tibble
	sci-CRAN/jsonlite
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/magrittr
	>=sci-CRAN/tidyselect-1.0.0
	sci-CRAN/tidygraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
