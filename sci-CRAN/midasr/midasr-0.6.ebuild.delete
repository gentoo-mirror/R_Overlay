# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Mixed Data Sampling Regression'
SRC_URI="http://cran.r-project.org/src/contrib/midasr_0.6.tar.gz"

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/optimx
	sci-CRAN/forecast
	sci-CRAN/sandwich
	virtual/MASS
	>=dev-lang/R-2.11.0
	virtual/Matrix
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
