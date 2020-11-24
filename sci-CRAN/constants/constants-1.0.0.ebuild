# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Reference on Constants, Units and Uncertainty'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/constants_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_errors r_suggests_quantities r_suggests_testthat
	r_suggests_units"
R_SUGGESTS="
	r_suggests_errors? ( >=sci-CRAN/errors-0.3.6 )
	r_suggests_quantities? ( sci-CRAN/quantities )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_units? ( sci-CRAN/units )
"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
