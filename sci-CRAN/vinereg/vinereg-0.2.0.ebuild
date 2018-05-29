# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='D-Vine Quantile Regression'
SRC_URI="http://cran.r-project.org/src/contrib/vinereg_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_ggplot2
	r_suggests_knitr r_suggests_mgcv r_suggests_pivot r_suggests_purrr
	r_suggests_quantreg r_suggests_sca r_suggests_testthat
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_pivot? ( sci-CRAN/pivot )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_sca? ( sci-CRAN/sca )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/kde1d
	sci-CRAN/foreach
	sci-CRAN/cctools
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
