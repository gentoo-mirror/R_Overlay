# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Clear Monitor and Graphing Softw... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SCFMonitor_0.3.5.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/tidyselect
	sci-CRAN/tibble
	sci-CRAN/readr
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
