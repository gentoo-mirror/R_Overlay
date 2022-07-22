# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Utilities for Interacting with t... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/connectapi_0.1.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_crayon r_suggests_devtools
	r_suggests_flexdashboard r_suggests_ggplot2 r_suggests_gridextra
	r_suggests_htmltools r_suggests_knitr r_suggests_lubridate
	r_suggests_mockery r_suggests_processx r_suggests_rmarkdown
	r_suggests_rprojroot r_suggests_rsconnect r_suggests_spelling
	r_suggests_testthat r_suggests_webshot2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_flexdashboard? ( sci-CRAN/flexdashboard )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_processx? ( sci-CRAN/processx )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_rsconnect? ( sci-CRAN/rsconnect )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_webshot2? ( sci-CRAN/webshot2 )
"
DEPEND="sci-CRAN/bit64
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/R6
	sci-CRAN/yaml
	>=sci-CRAN/vctrs-0.3.0
	sci-CRAN/config
	sci-CRAN/fs
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/glue
	sci-CRAN/lifecycle
	sci-CRAN/magrittr
	sci-CRAN/progress
	>=sci-CRAN/rlang-0.4.2
	sci-CRAN/uuid
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
