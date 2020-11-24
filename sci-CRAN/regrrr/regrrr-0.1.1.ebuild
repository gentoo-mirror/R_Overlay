# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Toolkit for Compiling, (Post-Hoc... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/regrrr_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/usdm
	sci-CRAN/scales
	sci-CRAN/robustbase
	sci-CRAN/MuMIn
	sci-CRAN/lspline
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
