# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An R Package to Quantify Tree Balance'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TotalCopheneticIndex_1.0.1.tar.gz"

IUSE="${IUSE-} r_suggests_ape r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/memoise
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'CollessLike' )
