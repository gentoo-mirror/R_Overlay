# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Exterior Calculus'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stokes_1.0-5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_deriv r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_deriv? ( sci-CRAN/Deriv )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/spray-1.0.8
	sci-CRAN/partitions
	>=sci-CRAN/permutations-1.0.4
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
