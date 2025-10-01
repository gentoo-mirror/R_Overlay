# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Downloading and Cleaning U.S. Macroeconomic Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidyusmacro_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/rlang
	sci-CRAN/stringi
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
