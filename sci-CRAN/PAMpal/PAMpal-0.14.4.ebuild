# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Load and Process Passive Acoustic Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PAMpal_0.14.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/knitr
	sci-CRAN/rlang
	sci-CRAN/rstudioapi
	sci-CRAN/readr
	sci-CRAN/RSQLite
	sci-CRAN/tuneR
	>=sci-CRAN/PamBinaries-1.3.0
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/lubridate
	sci-CRAN/data_table
	sci-CRAN/PAMmisc
	sci-CRAN/magrittr
	sci-mathematics/rstudio
	sci-CRAN/signal
	sci-CRAN/xml2
	sci-CRAN/rjson
	sci-CRAN/reticulate
	sci-CRAN/gam
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/seewave
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
