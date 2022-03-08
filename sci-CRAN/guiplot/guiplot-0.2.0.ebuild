# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='User-Friendly GUI Plotting Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/guiplot_0.2.0.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/rlang-0.3.1
	sci-CRAN/R6
	>=dev-lang/R-4.1.0
	sci-CRAN/svglite
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/DT
	>=sci-CRAN/shiny-1.0.0
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
