# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualize Transcript Structures in Elegant Way'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/transPlotR_0.0.2.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/tidyverse
	sci-CRAN/purrr
	sci-CRAN/cowplot
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/ggarchery
	sci-CRAN/geomtextpath
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
