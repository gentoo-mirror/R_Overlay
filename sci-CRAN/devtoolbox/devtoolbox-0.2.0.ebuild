# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for the R Developer'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/devtoolbox_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_glue r_suggests_knitr"
R_SUGGESTS="
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/pkgnet
	sci-CRAN/stringr
	>=sci-CRAN/tidyselect-1.0.0
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/markdown
	sci-CRAN/htmltools
	sci-CRAN/ggiraph
	sci-CRAN/gh
	sci-CRAN/magrittr
	sci-CRAN/reshape2
	sci-CRAN/rmarkdown
	sci-CRAN/DT
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
	sci-CRAN/cranlogs
	sci-CRAN/flexdashboard
	sci-CRAN/jsonlite
	>=dev-lang/R-3.1.2
	sci-CRAN/httr
	sci-CRAN/visNetwork
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
