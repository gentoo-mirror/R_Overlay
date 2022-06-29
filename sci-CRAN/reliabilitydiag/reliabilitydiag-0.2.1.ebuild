# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Reliability Diagrams Using Isotonic Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/reliabilitydiag_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_monotone"
R_SUGGESTS="r_suggests_monotone? ( sci-CRAN/monotone )"
DEPEND="sci-CRAN/ggExtra
	sci-CRAN/magrittr
	sci-CRAN/bde
	sci-CRAN/vctrs
	sci-CRAN/rlang
	>=dev-lang/R-3.5
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
