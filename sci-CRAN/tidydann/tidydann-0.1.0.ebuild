# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Add the dann Model and the sub_d... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidydann_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dann r_suggests_dplyr r_suggests_magrittr
	r_suggests_mlbench r_suggests_modeldata r_suggests_recipes
	r_suggests_rsample r_suggests_scales r_suggests_testthat
	r_suggests_tune r_suggests_workflows r_suggests_yardstick"
R_SUGGESTS="
	r_suggests_dann? ( >=sci-CRAN/dann-1.0.0 )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_recipes? ( sci-CRAN/recipes )
	r_suggests_rsample? ( sci-CRAN/rsample )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tune? ( sci-CRAN/tune )
	r_suggests_workflows? ( sci-CRAN/workflows )
	r_suggests_yardstick? ( sci-CRAN/yardstick )
"
DEPEND="sci-CRAN/parsnip
	sci-CRAN/generics
	sci-CRAN/tibble
	sci-CRAN/dials
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
