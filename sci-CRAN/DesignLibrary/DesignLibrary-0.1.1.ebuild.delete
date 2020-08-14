# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Library of Research Designs'
SRC_URI="http://cran.r-project.org/src/contrib/DesignLibrary_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_testthat"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rlang
	>=sci-CRAN/estimatr-0.10.0
	>=sci-CRAN/DeclareDesign-0.10.0
	>=dev-lang/R-3.4.0
	>=sci-CRAN/fabricatr-0.4.0
	>=sci-CRAN/randomizr-0.16.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
