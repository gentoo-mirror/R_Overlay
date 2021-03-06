# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Exterior Calculus'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stokes_1.0-7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_deriv r_suggests_knitr r_suggests_markdown
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_deriv? ( sci-CRAN/Deriv )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/mathjaxr
	>=sci-CRAN/permutations-1.0.4
	>=sci-CRAN/spray-1.0.11
	sci-CRAN/magrittr
	sci-CRAN/partitions
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
