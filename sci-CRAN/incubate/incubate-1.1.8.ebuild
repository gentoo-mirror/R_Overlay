# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parametric Time-to-Event Analysi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/incubate_1.1.8.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_boot r_suggests_cowplot r_suggests_future_callr
	r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_future_callr? ( sci-CRAN/future_callr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/ggplot2-3.3
	>=sci-CRAN/rlang-0.4
	sci-CRAN/tibble
	>=sci-CRAN/future-1.21
	>=sci-CRAN/future_apply-1.6
	>=sci-CRAN/glue-1.4
	virtual/MASS
	>=sci-CRAN/purrr-0.3
	>=sci-CRAN/scales-0.5
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
