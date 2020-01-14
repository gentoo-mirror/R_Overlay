# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Yield Per Recruit'
SRC_URI="http://cran.r-project.org/src/contrib/ypr_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_checkr r_suggests_covr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_rstudioapi r_suggests_testthat
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_checkr? ( sci-CRAN/checkr )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/chk
	>=dev-lang/R-3.4.0
	sci-CRAN/purrr
	sci-CRAN/scales
	sci-CRAN/ggplot2
	sci-CRAN/lifecycle
	sci-CRAN/yesno
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
