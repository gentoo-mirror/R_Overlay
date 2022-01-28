# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Judd, McClelland, & Ryan Formatt... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/supernova_2.5.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_car r_suggests_covr r_suggests_lintr
	r_suggests_lme4 r_suggests_testthat r_suggests_tidyr
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/magrittr
	sci-CRAN/cli
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/vctrs
	>=sci-CRAN/pillar-1.5.0
	sci-CRAN/backports
	sci-CRAN/withr
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
