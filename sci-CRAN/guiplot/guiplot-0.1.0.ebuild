# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='User-Friendly GUI Plotting Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/guiplot_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/R6
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/magrittr
	>=sci-CRAN/shiny-1.0.0
	sci-CRAN/DT
	sci-CRAN/svglite
	>=sci-CRAN/rlang-0.3.1
"
RDEPEND="${DEPEND-}"
