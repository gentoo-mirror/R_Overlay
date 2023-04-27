# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Helper Functions for TUFLOW FV Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TUFLOWR_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr"
R_SUGGESTS="r_suggests_covr? ( sci-CRAN/covr )"
DEPEND="sci-CRAN/tibble
	sci-CRAN/gstat
	sci-CRAN/raster
	sci-CRAN/rlang
	sci-CRAN/magrittr
	>=dev-lang/R-4.0.0
	sci-CRAN/readr
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/sf
	sci-CRAN/sp
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
