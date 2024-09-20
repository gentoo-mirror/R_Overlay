# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Method for Visualization of Ph... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/vachette_0.40.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_learnr r_suggests_mrgsolve
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyvpc"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_learnr? ( sci-CRAN/learnr )
	r_suggests_mrgsolve? ( sci-CRAN/mrgsolve )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyvpc? ( sci-CRAN/tidyvpc )
"
DEPEND="sci-CRAN/progress
	sci-CRAN/photobiology
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	>=dev-lang/R-4.0
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/prospectr
	sci-CRAN/Hmisc
	sci-CRAN/purrr
	sci-CRAN/minpack_lm
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
