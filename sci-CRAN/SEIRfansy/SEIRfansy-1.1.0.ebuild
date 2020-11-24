# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extended Susceptible-Exposed-Inf... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SEIRfansy_1.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/ggpubr
	sci-CRAN/arm
	sci-CRAN/scales
	sci-CRAN/DescTools
	sci-CRAN/pbapply
	sci-CRAN/dplyr
	sci-CRAN/patchwork
	sci-CRAN/ggplot2
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}"
