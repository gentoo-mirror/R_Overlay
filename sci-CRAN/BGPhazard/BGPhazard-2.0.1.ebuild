# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Markov Beta and Gamma Processes ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BGPhazard_2.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/ggthemes
	sci-CRAN/gridExtra
	sci-CRAN/readr
	virtual/survival
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
