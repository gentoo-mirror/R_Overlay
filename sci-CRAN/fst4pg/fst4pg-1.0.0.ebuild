# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Genetic Distance Segmentation fo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fst4pg_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/future
	sci-CRAN/rlang
	sci-CRAN/furrr
	sci-CRAN/ggplot2
	sci-CRAN/gplots
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/fpopw
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/scales
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}"
