# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Decision Curve Analysis for Model Evaluation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dcurves_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom_helpers r_suggests_covr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_broom_helpers? ( >=sci-CRAN/broom_helpers-1.15.0 )
	r_suggests_covr? ( >=sci-CRAN/covr-3.5.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.32 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.7 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.2 )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-1.1.3 )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/broom-0.7.10
	>=sci-CRAN/ggplot2-3.3.3
	>=sci-CRAN/dplyr-1.0.5
	>=sci-CRAN/glue-1.4.2
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/rlang-0.4.10
	>=sci-CRAN/scales-1.1.1
	virtual/survival
	>=sci-CRAN/tibble-3.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/gtsummary-2.0.0' )
