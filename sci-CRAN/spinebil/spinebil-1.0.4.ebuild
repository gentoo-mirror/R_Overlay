# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Investigating New Projection Pur... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spinebil_1.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_furrr r_suggests_future r_suggests_knitr
	r_suggests_minerva r_suggests_purrr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_furrr? ( sci-CRAN/furrr )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_minerva? ( sci-CRAN/minerva )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/tourr
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/tictoc
	sci-CRAN/cassowaryr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'quarto' )
