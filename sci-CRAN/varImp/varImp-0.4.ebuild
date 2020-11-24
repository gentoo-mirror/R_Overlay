# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='RF Variable Importance for Arbitrary Measures'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/varImp_0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ranger r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/party
	sci-CRAN/measures
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
