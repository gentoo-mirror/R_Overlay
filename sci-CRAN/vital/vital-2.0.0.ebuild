# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tidy Analysis Tools for Mortalit... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/vital_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_demography r_suggests_feasts r_suggests_future
	r_suggests_future_apply r_suggests_knitr r_suggests_progressr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_demography? ( sci-CRAN/demography )
	r_suggests_feasts? ( sci-CRAN/feasts )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_progressr? ( sci-CRAN/progressr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/vctrs
	sci-CRAN/patchwork
	>=dev-lang/R-4.1.0
	sci-CRAN/tsibble
	sci-CRAN/fable
	sci-CRAN/cobs
	sci-CRAN/dplyr
	>=sci-CRAN/fabletools-0.3.3
	sci-CRAN/ggplot2
	virtual/mgcv
	sci-CRAN/StMoMo
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/distributional
	sci-CRAN/tidyselect
	>=sci-CRAN/HMDHFDplus-2.0.3
	sci-CRAN/MortalityLaws
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
