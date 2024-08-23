# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Missing Person Identification Tools'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mispitools_1.2.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/forrel
	sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/pedtools
	sci-CRAN/tidyverse
	sci-CRAN/DirichletReg
	sci-CRAN/purrr
	sci-CRAN/patchwork
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
