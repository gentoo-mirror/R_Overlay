# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Nonlinear Conditional Independence Tests'
SRC_URI="http://cran.r-project.org/src/contrib/CondIndTests_0.1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/randomForest
	sci-CRAN/quantregForest
	virtual/mgcv
	sci-CRAN/lawstat
	sci-CRAN/kernlab
	>=dev-lang/R-3.1.0
	sci-CRAN/RPtests
	virtual/MASS
	sci-CRAN/caTools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
