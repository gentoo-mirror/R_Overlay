# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calibration Bands'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/calibrationband_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/dplyr
	>=dev-lang/R-3.3
	sci-CRAN/tidyr
	sci-CRAN/sp
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
