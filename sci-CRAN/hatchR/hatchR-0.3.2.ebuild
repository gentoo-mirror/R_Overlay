# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Predict Fish Hatch and Emergence Timing'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hatchR_0.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cli r_suggests_knitr r_suggests_nycflights13
	r_suggests_patchwork r_suggests_purrr r_suggests_readr
	r_suggests_rmarkdown r_suggests_stringr r_suggests_testthat
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_cli? ( >=sci-CRAN/cli-3.6.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.49 )
	r_suggests_nycflights13? ( >=sci-CRAN/nycflights13-1.0.2 )
	r_suggests_patchwork? ( >=sci-CRAN/patchwork-1.3.0 )
	r_suggests_purrr? ( >=sci-CRAN/purrr-1.0.2 )
	r_suggests_readr? ( >=sci-CRAN/readr-2.1.5 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.29 )
	r_suggests_stringr? ( >=sci-CRAN/stringr-1.5.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-1.3.1 )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/dplyr-1.1.4
	>=sci-CRAN/ggtext-0.1.2
	>=sci-CRAN/lifecycle-1.0.4
	>=sci-CRAN/ggplot2-3.5.1
	>=sci-CRAN/lubridate-1.9.4
	>=sci-CRAN/rlang-1.1.4
	>=sci-CRAN/tibble-3.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/ggridges-0.5.6' )
