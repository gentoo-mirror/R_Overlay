# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Mixed Data Sampling Regression'
SRC_URI="http://cran.r-project.org/src/contrib/midasr_0.5.tar.gz"

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/forecast
	sci-CRAN/sandwich
	>=dev-lang/R-2.11.0
	sci-CRAN/numDeriv
	sci-CRAN/optimx
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
