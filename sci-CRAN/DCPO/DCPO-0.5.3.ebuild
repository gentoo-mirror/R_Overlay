# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dynamic Comparative Public Opinion'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DCPO_0.5.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/Rcpp-0.12.17
	sci-CRAN/forcats
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/rstantools-2.0.0
	sci-CRAN/tibble
	sci-CRAN/beepr
	sci-CRAN/dplyr
	sci-CRAN/janitor
	sci-CRAN/purrr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/BH-1.66.0.1
	>=sci-CRAN/RcppEigen-0.3.3.4.0
	>=sci-CRAN/rstan-2.18.1
	${R_SUGGESTS-}
"
