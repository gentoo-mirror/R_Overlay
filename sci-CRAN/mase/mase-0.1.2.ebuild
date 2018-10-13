# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Model-Assisted Survey Estimators'
SRC_URI="http://cran.r-project.org/src/contrib/mase_0.1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/boot
	sci-CRAN/glmnet
	sci-CRAN/Rdpack
	sci-CRAN/survey
	>=dev-lang/R-3.1
	sci-CRAN/magrittr
	virtual/Matrix
	sci-CRAN/dplyr
	sci-CRAN/rpms
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
