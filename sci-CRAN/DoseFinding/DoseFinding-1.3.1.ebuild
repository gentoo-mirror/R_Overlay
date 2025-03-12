# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Planning and Analyzing Dose Finding Experiments'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DoseFinding_1.3-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass r_suggests_multcomp
	r_suggests_nlme r_suggests_numderiv r_suggests_quadprog
	r_suggests_rbest r_suggests_rmarkdown r_suggests_rsolnp
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_rbest? ( sci-CRAN/RBesT )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsolnp? ( sci-CRAN/Rsolnp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/mvtnorm
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
