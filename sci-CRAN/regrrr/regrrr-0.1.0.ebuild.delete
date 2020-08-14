# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Toolkit for Compiling, (Post-Hoc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/regrrr_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/spatstat
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/usdm
	sci-CRAN/robustbase
	sci-CRAN/stringr
	sci-CRAN/MuMIn
	sci-CRAN/tidyr
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
