# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis via Simulation of Inter... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simITS_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_arm r_suggests_ggplot2 r_suggests_knitr
	r_suggests_plyr r_suggests_purrr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_arm? ( sci-CRAN/arm )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
