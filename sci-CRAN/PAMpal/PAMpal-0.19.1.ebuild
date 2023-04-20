# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Load and Process Passive Acoustic Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PAMpal_0.19.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/knitr
	sci-CRAN/data_table
	sci-CRAN/stringr
	sci-CRAN/tuneR
	sci-CRAN/seewave
	sci-CRAN/RSQLite
	sci-CRAN/gam
	sci-CRAN/purrr
	sci-CRAN/xml2
	sci-CRAN/reticulate
	>=sci-CRAN/PamBinaries-1.3.0
	>=sci-CRAN/PAMmisc-1.8.3
	sci-mathematics/rstudio
	sci-CRAN/rlang
	sci-CRAN/lubridate
	sci-CRAN/geosphere
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/signal
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
