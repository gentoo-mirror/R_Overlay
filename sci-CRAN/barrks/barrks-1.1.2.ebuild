# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Calculate Bark Beetle Phenology ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/barrks_1.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_geosphere r_suggests_knitr
	r_suggests_mnormt r_suggests_ncdf4 r_suggests_rlang
	r_suggests_rmarkdown r_suggests_suncalc r_suggests_tidyverse
	r_suggests_tinytest r_suggests_viridislite"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_geosphere? ( sci-CRAN/geosphere )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mnormt? ( sci-CRAN/mnormt )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_suncalc? ( sci-CRAN/suncalc )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
"
DEPEND=">=dev-lang/R-4.3.0
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/Rdpack
	>=sci-CRAN/terra-1.7.18
	sci-CRAN/lubridate
	sci-CRAN/readr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
