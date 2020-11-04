# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extended Susceptible-Exposed-Inf... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SEIRfansy_1.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/knitr
	sci-CRAN/rlang
	sci-CRAN/arm
	sci-CRAN/pbapply
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/DescTools
	sci-CRAN/patchwork
	sci-CRAN/ggpubr
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
