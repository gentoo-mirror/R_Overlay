# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Load and Process Passive Acoustic Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PAMpal_0.15.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/PAMmisc
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/tuneR
	sci-mathematics/rstudio
	sci-CRAN/xml2
	sci-CRAN/reticulate
	>=dev-lang/R-3.5.0
	sci-CRAN/seewave
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/signal
	sci-CRAN/knitr
	sci-CRAN/gam
	sci-CRAN/RSQLite
	>=sci-CRAN/PamBinaries-1.3.0
	sci-CRAN/data_table
	sci-CRAN/rstudioapi
	sci-CRAN/rlang
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
