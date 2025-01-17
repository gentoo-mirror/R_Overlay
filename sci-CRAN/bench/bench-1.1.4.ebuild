# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='High Precision Timing of R Expressions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bench_1.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_forcats
	r_suggests_ggbeeswarm r_suggests_ggplot2 r_suggests_ggridges
	r_suggests_scales r_suggests_testthat r_suggests_tidyr
	r_suggests_vctrs r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggbeeswarm? ( sci-CRAN/ggbeeswarm )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.5.1 )
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.3 )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-1.3.1 )
	r_suggests_vctrs? ( >=sci-CRAN/vctrs-0.6.5 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/rlang-1.1.4
	>=sci-CRAN/glue-1.8.0
	>=sci-CRAN/pillar-1.10.1
	>=sci-CRAN/profmem-0.6.0
	>=sci-CRAN/tibble-3.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
