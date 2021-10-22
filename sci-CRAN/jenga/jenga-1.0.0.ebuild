# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast Extrapolation of Time Featu... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jenga_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.6
	sci-CRAN/moments
	sci-CRAN/scales
	sci-CRAN/tictoc
	sci-CRAN/philentropy
	sci-CRAN/ggplot2
	sci-CRAN/modeest
	sci-CRAN/readr
	sci-CRAN/abind
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/lubridate
	sci-CRAN/narray
	sci-CRAN/imputeTS
"
RDEPEND="${DEPEND-}"
