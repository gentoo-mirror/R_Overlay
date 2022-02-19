# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='MAP-Bayesian Estimation of PK Parameters'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mapbayr_0.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/rlang
	>=sci-CRAN/mrgsolve-1.0.0
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/optimx
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
