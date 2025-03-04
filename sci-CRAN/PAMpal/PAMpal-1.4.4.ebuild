# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Load and Process Passive Acoustic Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PAMpal_1.4.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/knitr
	sci-CRAN/rlang
	sci-CRAN/data_table
	sci-CRAN/signal
	sci-CRAN/seewave
	sci-CRAN/RSQLite
	sci-CRAN/purrr
	sci-CRAN/ggplot2
	sci-CRAN/geosphere
	sci-CRAN/shiny
	sci-CRAN/reticulate
	>=sci-CRAN/dplyr-1.1.1
	sci-CRAN/tidyr
	sci-CRAN/lubridate
	>=sci-CRAN/PAMmisc-1.12.0
	sci-CRAN/xml2
	>=dev-lang/R-3.5.0
	sci-CRAN/tuneR
	sci-CRAN/future_apply
	>=sci-CRAN/PamBinaries-1.3.0
	sci-CRAN/gam
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
