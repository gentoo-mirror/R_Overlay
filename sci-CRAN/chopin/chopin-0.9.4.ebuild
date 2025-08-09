# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial Parallel Computing by Hi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/chopin_0.9.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_diagrammer
	r_suggests_future_mirai r_suggests_knitr r_suggests_lifecycle
	r_suggests_rmarkdown r_suggests_spatstat_random r_suggests_targets
	r_suggests_testthat r_suggests_units r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_future_mirai? ( sci-CRAN/future_mirai )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lifecycle? ( sci-CRAN/lifecycle )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spatstat_random? ( sci-CRAN/spatstat_random )
	r_suggests_targets? ( sci-CRAN/targets )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_units? ( sci-CRAN/units )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/collapse
	sci-CRAN/cli
	sci-CRAN/anticlust
	>=sci-CRAN/mirai-1.3.0
	>=dev-lang/R-4.1
	>=sci-CRAN/exactextractr-0.8.2
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/future
	sci-CRAN/future_apply
	sci-CRAN/igraph
	>=sci-CRAN/stars-0.6.0
	>=sci-CRAN/terra-1.7.18
	>=sci-CRAN/sf-1.0.10
"
RDEPEND="${DEPEND-}
	sci-libs/netcdf
	${R_SUGGESTS-}
"
