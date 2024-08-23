# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Load and Process Passive Acoustic Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PAMpal_1.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/signal
	>=dev-lang/R-3.5.0
	sci-CRAN/rlang
	sci-CRAN/reticulate
	>=sci-CRAN/PAMmisc-1.12.0
	>=sci-CRAN/PamBinaries-1.3.0
	sci-CRAN/seewave
	sci-CRAN/gam
	sci-CRAN/tidyr
	sci-CRAN/geosphere
	sci-CRAN/ggplot2
	sci-CRAN/xml2
	sci-CRAN/purrr
	sci-CRAN/tuneR
	sci-CRAN/data_table
	sci-CRAN/knitr
	>=sci-CRAN/dplyr-1.1.1
	sci-CRAN/shiny
	sci-CRAN/RSQLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
