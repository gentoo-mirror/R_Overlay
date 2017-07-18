# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Reference on Constants, Units and Uncertainty'
SRC_URI="http://cran.r-project.org/src/contrib/constants_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_errors r_suggests_testthat r_suggests_units"
R_SUGGESTS="
	r_suggests_errors? ( sci-CRAN/errors )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_units? ( sci-CRAN/units )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
