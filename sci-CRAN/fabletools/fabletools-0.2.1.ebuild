# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Core Tools for Packages in the fable Framework'
SRC_URI="http://cran.r-project.org/src/contrib/fabletools_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_crayon r_suggests_fable
	r_suggests_feasts r_suggests_future_apply r_suggests_knitr
	r_suggests_lubridate r_suggests_matrix r_suggests_pillar
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat
	r_suggests_tsibbledata"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_fable? ( >=sci-CRAN/fable-0.2.0 )
	r_suggests_feasts? ( >=sci-CRAN/feasts-0.1.2 )
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_pillar? ( >=sci-CRAN/pillar-1.0.1 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tsibbledata? ( >=sci-CRAN/tsibbledata-0.2.0 )
"
DEPEND="sci-CRAN/tidyselect
	sci-CRAN/R6
	sci-CRAN/generics
	>=dev-lang/R-3.1.3
	sci-CRAN/distributional
	sci-CRAN/lifecycle
	sci-CRAN/progressr
	>=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/tsibble-0.9.0
	>=sci-CRAN/tibble-1.4.1
	>=sci-CRAN/rlang-0.4.5
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/tidyr-1.1.0
	>=sci-CRAN/vctrs-0.2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
