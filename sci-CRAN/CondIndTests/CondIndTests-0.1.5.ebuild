# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nonlinear Conditional Independence Tests'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CondIndTests_0.1.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="virtual/MASS
	sci-CRAN/lawstat
	>=dev-lang/R-3.1.0
	sci-CRAN/randomForest
	sci-CRAN/quantregForest
	sci-CRAN/RPtests
	sci-CRAN/caTools
	virtual/mgcv
	sci-CRAN/kernlab
	sci-CRAN/pracma
	sci-CRAN/mize
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
