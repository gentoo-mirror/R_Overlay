# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Planning and Analyzing Dose Finding Experiments'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DoseFinding_1.0-5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass r_suggests_multcomp
	r_suggests_numderiv r_suggests_quadprog r_suggests_rmarkdown
	r_suggests_rsolnp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsolnp? ( sci-CRAN/Rsolnp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	>=dev-lang/R-2.15.0
	sci-CRAN/mvtnorm
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
