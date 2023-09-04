# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='User-Friendly GUI Plotting Tools'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/guiplot_0.5.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/DT
	>=sci-CRAN/rlang-0.3.1
	sci-CRAN/jsonlite
	sci-CRAN/svglite
	>=dev-lang/R-4.1.0
	>=sci-CRAN/shiny-1.0.0
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/magrittr
	sci-CRAN/R6
	sci-CRAN/excelR
"
RDEPEND="${DEPEND-}"
