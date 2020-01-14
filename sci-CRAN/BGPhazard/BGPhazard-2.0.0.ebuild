# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Markov Beta and Gamma Processes ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BGPhazard_2.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/ggthemes
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	virtual/survival
	sci-CRAN/readr
	sci-CRAN/gridExtra
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
