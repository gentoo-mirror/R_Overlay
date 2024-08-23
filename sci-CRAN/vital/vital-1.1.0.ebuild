# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tidy Analysis Tools for Mortalit... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/vital_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_demography r_suggests_feasts r_suggests_future
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_demography? ( sci-CRAN/demography )
	r_suggests_feasts? ( sci-CRAN/feasts )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/cobs
	sci-CRAN/distributional
	>=sci-CRAN/fabletools-0.3.3
	sci-CRAN/future_apply
	sci-CRAN/generics
	sci-CRAN/rlang
	sci-CRAN/tsibble
	virtual/mgcv
	sci-CRAN/progressr
	sci-CRAN/purrr
	sci-CRAN/fable
	sci-CRAN/tibble
	>=dev-lang/R-4.1.0
	sci-CRAN/patchwork
	sci-CRAN/tidyselect
	sci-CRAN/ggplot2
	>=sci-CRAN/HMDHFDplus-2.0.3
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
