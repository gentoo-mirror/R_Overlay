# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Palettes Inspired by the TV Show The Witcher'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/thewitcher_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr"
R_SUGGESTS="r_suggests_covr? ( sci-CRAN/covr )"
DEPEND="sci-CRAN/tidyverse
	sci-CRAN/gridExtra
	sci-CRAN/dplyr
	virtual/MASS
	sci-CRAN/usethis
	sci-CRAN/magrittr
	>=sci-CRAN/ggplot2-1.0.1
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
