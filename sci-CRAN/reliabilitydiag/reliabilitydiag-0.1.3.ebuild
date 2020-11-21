# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Reliability Diagrams Using Isotonic Regression'
SRC_URI="http://cran.r-project.org/src/contrib/reliabilitydiag_0.1.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/ggExtra
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/vctrs
	sci-CRAN/bde
"
RDEPEND="${DEPEND-}"
