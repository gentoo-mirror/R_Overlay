# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualization Tools for German Regional Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DEplotting_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/DT
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/data_table
	sci-CRAN/patchwork
	sci-CRAN/rlang
	sci-CRAN/scales
	sci-CRAN/sf
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
