# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Identify Changes in Mean'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ChangePointTaylor_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/bench
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/tidyr
	>=sci-CRAN/Rcpp-1.0.4
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
