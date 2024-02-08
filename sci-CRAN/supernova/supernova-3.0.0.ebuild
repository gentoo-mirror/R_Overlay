# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Judd, McClelland, & Ryan Formatt... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/supernova_3.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_car r_suggests_covr r_suggests_dplyr
	r_suggests_ggplot2 r_suggests_lintr r_suggests_lme4
	r_suggests_magrittr r_suggests_readr r_suggests_remotes
	r_suggests_testthat r_suggests_tidyr r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.0.0 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/pillar-1.5.0
	sci-CRAN/cli
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
