# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Exterior Calculus'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stokes_1.1-8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_deriv r_suggests_emulator r_suggests_knitr
	r_suggests_magrittr r_suggests_markdown r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_deriv? ( sci-CRAN/Deriv )
	r_suggests_emulator? ( sci-CRAN/emulator )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/spray-1.0.21
	sci-CRAN/mathjaxr
	>=sci-CRAN/permutations-1.1.2
	>=dev-lang/R-3.5.0
	sci-CRAN/partitions
	>=sci-CRAN/disordR-0.0.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
