# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simplifies Plotting Data Inside Databases'
SRC_URI="http://cran.r-project.org/src/contrib/dbplot_0.3.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_dbplyr r_suggests_testthat
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbplyr? ( >=sci-CRAN/dbplyr-1.4.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=sci-CRAN/rlang-0.3
	sci-CRAN/ggplot2
	>=dev-lang/R-3.1
	>=sci-CRAN/dplyr-0.7
	sci-CRAN/magrittr
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
