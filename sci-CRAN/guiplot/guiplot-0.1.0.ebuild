# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='User-Friendly GUI Plotting Tools'
SRC_URI="http://cran.r-project.org/src/contrib/guiplot_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/DT
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/R6
	>=sci-CRAN/shiny-1.0.0
	>=sci-CRAN/rlang-0.3.1
	sci-CRAN/magrittr
	sci-CRAN/svglite
"
RDEPEND="${DEPEND-}"
