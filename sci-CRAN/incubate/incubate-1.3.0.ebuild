# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Parametric Time-to-Event Analysi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/incubate_1.3.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_boot r_suggests_dplyr r_suggests_future_callr
	r_suggests_ggplot2 r_suggests_knitr r_suggests_testthat
	r_suggests_tidyr r_suggests_withr"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_future_callr? ( sci-CRAN/future_callr )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.3 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/glue-1.4
	>=sci-CRAN/future-1.21
	>=sci-CRAN/future_apply-1.6
	virtual/MASS
	>=sci-CRAN/purrr-0.3
	>=sci-CRAN/rlang-0.4
	virtual/survival
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
