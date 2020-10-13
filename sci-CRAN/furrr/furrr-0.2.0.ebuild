# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Apply Mapping Functions in Parallel using Futures'
SRC_URI="http://cran.r-project.org/src/contrib/furrr_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_carrier r_suggests_covr r_suggests_dplyr
	r_suggests_knitr r_suggests_listenv r_suggests_magrittr
	r_suggests_progressr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyselect r_suggests_withr"
R_SUGGESTS="
	r_suggests_carrier? ( sci-CRAN/carrier )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.7.4 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_listenv? ( >=sci-CRAN/listenv-0.6.0 )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_progressr? ( sci-CRAN/progressr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/globals-0.13.1
	>=sci-CRAN/purrr-0.3.0
	>=sci-CRAN/lifecycle-0.2.0
	sci-CRAN/ellipsis
	>=sci-CRAN/rlang-0.3.0
	>=sci-CRAN/vctrs-0.3.2
	>=sci-CRAN/future-1.19.1
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
