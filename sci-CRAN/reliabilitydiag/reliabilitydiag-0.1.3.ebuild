# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Reliability Diagrams Using Isotonic Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/reliabilitydiag_0.1.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/ggExtra
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/vctrs
	sci-CRAN/bde
"
RDEPEND="${DEPEND-}"
