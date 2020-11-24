# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model-Assisted Survey Estimators'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mase_0.1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/rpms
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/survey
	virtual/boot
	>=dev-lang/R-3.1
	sci-CRAN/glmnet
	virtual/Matrix
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
