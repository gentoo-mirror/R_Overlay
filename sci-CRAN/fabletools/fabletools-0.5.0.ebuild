# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Core Tools for Packages in the fable Framework'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fabletools_0.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_crayon r_suggests_fable
	r_suggests_feasts r_suggests_future r_suggests_future_apply
	r_suggests_knitr r_suggests_lubridate r_suggests_matrix
	r_suggests_mvtnorm r_suggests_pillar r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat r_suggests_tsibbledata
	r_suggests_urca"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_fable? ( >=sci-CRAN/fable-0.2.0 )
	r_suggests_feasts? ( >=sci-CRAN/feasts-0.1.2 )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_pillar? ( >=sci-CRAN/pillar-1.0.1 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tsibbledata? ( >=sci-CRAN/tsibbledata-0.2.0 )
	r_suggests_urca? ( sci-CRAN/urca )
"
DEPEND=">=sci-CRAN/tidyr-1.1.0
	>=sci-CRAN/tsibble-0.9.0
	sci-CRAN/R6
	>=sci-CRAN/vctrs-0.2.2
	sci-CRAN/ggdist
	sci-CRAN/lifecycle
	sci-CRAN/scales
	>=sci-CRAN/distributional-0.3.0.9000
	>=dev-lang/R-3.1.3
	sci-CRAN/tidyselect
	>=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/tibble-1.4.1
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/rlang-0.4.5
	sci-CRAN/generics
	sci-CRAN/progressr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
