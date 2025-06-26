# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Utilities for Scoring and Assessing Predictions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/scoringutils_2.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggdist r_suggests_kableextra r_suggests_knitr
	r_suggests_magrittr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_ggdist? ( sci-CRAN/ggdist )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.9 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/checkmate
	>=sci-CRAN/ggplot2-3.4.0
	>=sci-CRAN/data_table-1.16.0
	sci-CRAN/cli
	sci-CRAN/Metrics
	sci-CRAN/purrr
	>=sci-CRAN/scoringRules-1.1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
