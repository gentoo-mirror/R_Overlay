# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Identify Changes in Mean'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ChangePointTaylor_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	>=sci-CRAN/Rcpp-1.0.4
	sci-CRAN/magrittr
	sci-CRAN/bench
	sci-CRAN/rlang
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
