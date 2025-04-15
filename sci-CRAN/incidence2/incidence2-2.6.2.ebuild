# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Compute, Handle and Plot Incidence of Dated Events'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/incidence2_2.6.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_citools r_suggests_ggplot2 r_suggests_litedown
	r_suggests_outbreaks r_suggests_scales r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_citools? ( sci-CRAN/ciTools )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_litedown? ( sci-CRAN/litedown )
	r_suggests_outbreaks? ( sci-CRAN/outbreaks )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/tidyselect
	>=sci-CRAN/data_table-1.15.0
	sci-CRAN/rlang
	>=sci-CRAN/grates-1.3.0
	sci-CRAN/pillar
	>=dev-lang/R-4.1.0
	sci-CRAN/tibble
	sci-CRAN/tidyr
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/vctrs
	>=sci-CRAN/ympes-1.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
