# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mutators that Work with Pipes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/setter_0.0-1.tar.gz"

IUSE="${IUSE-} r_suggests_magrittr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/assertive_base-0.0.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
