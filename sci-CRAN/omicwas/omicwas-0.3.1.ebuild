# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cell-Type-Specific Association T... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/omicwas_0.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/broom
	sci-CRAN/ff
	sci-BIOC/sva
	sci-CRAN/rlang
	sci-CRAN/PCDimension
	virtual/Matrix
	sci-CRAN/data_table
	sci-CRAN/R_utils
	sci-CRAN/glmnet
	virtual/MASS
	sci-CRAN/ridge
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	>=dev-lang/R-3.6.0
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
