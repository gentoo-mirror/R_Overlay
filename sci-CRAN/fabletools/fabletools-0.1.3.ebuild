# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Core Tools for Packages in the fable Framework'
SRC_URI="http://cran.r-project.org/src/contrib/fabletools_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_covr r_suggests_crayon
	r_suggests_digest r_suggests_fable r_suggests_feasts
	r_suggests_future_apply r_suggests_knitr r_suggests_lubridate
	r_suggests_pillar r_suggests_rmarkdown r_suggests_scales
	r_suggests_sparsem r_suggests_spelling r_suggests_testthat
	r_suggests_tsibbledata"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_fable? ( sci-CRAN/fable )
	r_suggests_feasts? ( >=sci-CRAN/feasts-0.1.2 )
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_pillar? ( >=sci-CRAN/pillar-1.0.1 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_sparsem? ( sci-CRAN/SparseM )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tsibbledata? ( sci-CRAN/tsibbledata )
"
DEPEND=">=sci-CRAN/tsibble-0.8.0
	>=sci-CRAN/tidyr-0.8.3
	>=dev-lang/R-3.1.3
	>=sci-CRAN/rlang-0.2.0
	sci-CRAN/vctrs
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/R6
	>=sci-CRAN/tibble-1.4.1
	sci-CRAN/generics
	sci-CRAN/tidyselect
	>=sci-CRAN/dplyr-0.8.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
