# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Load and Process Passive Acoustic Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PAMpal_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/PAMmisc-1.8.3
	>=dev-lang/R-3.5.0
	sci-CRAN/knitr
	sci-CRAN/tidyr
	sci-CRAN/tuneR
	sci-CRAN/data_table
	sci-CRAN/purrr
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/lubridate
	sci-CRAN/gam
	sci-CRAN/stringr
	sci-CRAN/signal
	sci-CRAN/dplyr
	sci-mathematics/rstudio
	>=sci-CRAN/PamBinaries-1.3.0
	sci-CRAN/seewave
	sci-CRAN/RSQLite
	sci-CRAN/reticulate
	sci-CRAN/geosphere
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
