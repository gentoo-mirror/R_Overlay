# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calibration Bands'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/calibrationband_0.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/Rcpp
	sci-CRAN/tidyr
	sci-CRAN/sp
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
