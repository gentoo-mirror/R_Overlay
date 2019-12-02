# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Nonlinear Conditional Independence Tests'
SRC_URI="http://cran.r-project.org/src/contrib/CondIndTests_0.1.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/RPtests
	sci-CRAN/lawstat
	virtual/MASS
	sci-CRAN/kernlab
	sci-CRAN/pracma
	sci-CRAN/mize
	sci-CRAN/randomForest
	sci-CRAN/quantregForest
	sci-CRAN/caTools
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
