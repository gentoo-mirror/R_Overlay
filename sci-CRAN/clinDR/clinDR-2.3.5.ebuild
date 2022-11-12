# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulation and Analysis Tools fo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clinDR_2.3.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/DoseFinding
	>=sci-CRAN/rstan-2.17.3
	sci-CRAN/doParallel
	sci-CRAN/shiny
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/foreach
	sci-CRAN/waiter
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/glue
"
RDEPEND="${DEPEND-}"
