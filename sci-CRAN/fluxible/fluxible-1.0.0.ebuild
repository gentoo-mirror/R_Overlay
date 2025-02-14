# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Ecosystem Gas Fluxes Calculation... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fluxible_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_forcats r_suggests_fs r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyverse
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/zoo
	sci-CRAN/broom
	sci-CRAN/ggforce
	>=dev-lang/R-4.1
	sci-CRAN/progress
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/haven
	sci-CRAN/lubridate
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/tidyselect
	sci-CRAN/tidyr
	sci-CRAN/purrrlyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
