# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Library of Research Designs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DesignLibrary_0.1.5.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/estimatr-0.16.0
	>=sci-CRAN/DeclareDesign-0.17.0
	>=sci-CRAN/fabricatr-0.8.0
	>=sci-CRAN/randomizr-0.16.1
	sci-CRAN/generics
	sci-CRAN/rlang
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
