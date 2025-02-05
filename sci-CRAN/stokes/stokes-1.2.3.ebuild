# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The Exterior Calculus'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/stokes_1.2-3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_deriv r_suggests_knitr
	r_suggests_magrittr r_suggests_markdown r_suggests_quadform
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_deriv? ( sci-CRAN/Deriv )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_quadform? ( sci-CRAN/quadform )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/partitions
	>=sci-CRAN/spray-1.0.26
	>=sci-CRAN/permutations-1.1.2
	>=sci-CRAN/disordR-0.9.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
