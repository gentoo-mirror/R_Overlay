# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Behavioral Economic Easy Discounting'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/beezdiscounting_0.3.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/stringr
	sci-CRAN/broom
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/beezdemand
	sci-CRAN/gtools
	sci-CRAN/magrittr
	sci-CRAN/minpack_lm
	sci-CRAN/psych
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}"
