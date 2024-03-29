# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parametric Time-to-Event Analysi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/incubate_1.2.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_boot r_suggests_future_callr r_suggests_ggplot2
	r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_future_callr? ( sci-CRAN/future_callr )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.3 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/future-1.21
	virtual/MASS
	>=sci-CRAN/purrr-0.3
	>=sci-CRAN/future_apply-1.6
	>=sci-CRAN/glue-1.4
	>=sci-CRAN/rlang-0.4
	virtual/survival
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
