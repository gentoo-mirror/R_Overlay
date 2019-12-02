# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Time-Varying (Right-Truncate... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tvgeom_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2 r_suggests_ggthemes
	r_suggests_gridextra r_suggests_magrittr r_suggests_purrr
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/knitr
	sci-CRAN/testthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
