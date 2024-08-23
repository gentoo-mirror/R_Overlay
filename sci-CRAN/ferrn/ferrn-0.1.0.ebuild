# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Facilitate Exploration of touRR optimisatioN'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ferrn_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_forcats r_suggests_future_apply
	r_suggests_patchwork r_suggests_pkgdown r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/ggrepel
	sci-CRAN/tidyr
	sci-CRAN/progress
	sci-CRAN/cli
	sci-CRAN/glue
	sci-CRAN/scales
	sci-CRAN/magrittr
	>=sci-CRAN/rlang-0.1.2
	sci-CRAN/dplyr
	sci-CRAN/gganimate
	sci-CRAN/tourr
	sci-CRAN/ggforce
	sci-CRAN/GpGp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
