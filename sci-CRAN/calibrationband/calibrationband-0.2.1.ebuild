# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Calibration Bands'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/calibrationband_0.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/sp
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	>=dev-lang/R-3.3
	sci-CRAN/ggplot2
	sci-CRAN/Rcpp
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
