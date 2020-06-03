# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cell-Type-Specific Association T... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/omicwas_0.7.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/MASS
	sci-CRAN/broom
	sci-CRAN/data_table
	sci-CRAN/rlang
	virtual/Matrix
	sci-CRAN/glmnet
	sci-CRAN/ff
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	>=dev-lang/R-3.6.0
	sci-BIOC/sva
	sci-CRAN/tidyr
	sci-CRAN/PCDimension
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
