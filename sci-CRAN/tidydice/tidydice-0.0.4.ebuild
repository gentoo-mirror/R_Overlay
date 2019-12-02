# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulates Dice Rolls and Coin Flips'
SRC_URI="http://cran.r-project.org/src/contrib/tidydice_0.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_explore r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_explore? ( sci-CRAN/explore )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/assertthat
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
