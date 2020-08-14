# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Library of Research Designs'
SRC_URI="http://cran.r-project.org/src/contrib/DesignLibrary_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/generics
	>=sci-CRAN/DeclareDesign-0.12.0
	>=sci-CRAN/randomizr-0.16.1
	>=dev-lang/R-3.4.0
	sci-CRAN/rlang
	>=sci-CRAN/fabricatr-0.6.0
	>=sci-CRAN/estimatr-0.14.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
