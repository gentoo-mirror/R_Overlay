# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Explore Intra-Event Suspended Sediment Dynamics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/loadflux_0.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_brolgar r_suggests_covr r_suggests_fabletools
	r_suggests_feasts r_suggests_knitr r_suggests_lifecycle
	r_suggests_purrr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_brolgar? ( sci-CRAN/brolgar )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fabletools? ( sci-CRAN/fabletools )
	r_suggests_feasts? ( sci-CRAN/feasts )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lifecycle? ( sci-CRAN/lifecycle )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/rlang-0.2.0
	sci-CRAN/tidyr
	>=sci-CRAN/tsibble-0.9.0
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/dygraphs
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/lubridate
	sci-CRAN/xts
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
