# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Packages and Functions for CourseKata Courses'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/coursekata_0.18.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_fivethirtyeight r_suggests_lubridate
	r_suggests_mass r_suggests_mockery r_suggests_mockr r_suggests_readr
	r_suggests_readxl r_suggests_simstudy r_suggests_testthat
	r_suggests_tibble r_suggests_tidyr r_suggests_vdiffr r_suggests_withr"
R_SUGGESTS="
	r_suggests_fivethirtyeight? ( >=sci-CRAN/fivethirtyeight-0.6.2 )
	r_suggests_lubridate? ( >=sci-CRAN/lubridate-1.8.0 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mockery? ( >=sci-CRAN/mockery-0.4.3 )
	r_suggests_mockr? ( >=sci-CRAN/mockr-0.1 )
	r_suggests_readr? ( >=sci-CRAN/readr-2.1.2 )
	r_suggests_readxl? ( >=sci-CRAN/readxl-1.4.0 )
	r_suggests_simstudy? ( >=sci-CRAN/simstudy-0.5.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.2 )
	r_suggests_tibble? ( >=sci-CRAN/tibble-3.1.7 )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-1.2.0 )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.2 )
	r_suggests_withr? ( >=sci-CRAN/withr-2.5.0 )
"
DEPEND="sci-CRAN/Metrics
	>=sci-CRAN/supernova-2.5.1
	sci-CRAN/viridisLite
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/vctrs-0.4.1
	>=dev-lang/R-3.6
	>=sci-CRAN/cli-3.2.0
	>=sci-CRAN/ggformula-0.10.1
	>=sci-CRAN/ggplot2-3.5.0
	>=sci-CRAN/dslabs-0.7.4
	>=sci-CRAN/glue-1.6.2
	>=sci-CRAN/mosaic-1.8.3
	sci-CRAN/palmerpenguins
	>=sci-CRAN/rlang-1.0.2
	sci-CRAN/remotes
	>=sci-CRAN/lsr-0.5.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/usethis-2.1.6' )
