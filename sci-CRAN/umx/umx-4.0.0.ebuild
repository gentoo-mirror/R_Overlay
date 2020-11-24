# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Structural Equation and Twin Modeling in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/umx_4.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cocor r_suggests_gdata r_suggests_hmisc
	r_suggests_psych r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cocor? ( sci-CRAN/cocor )
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/cowplot
	sci-CRAN/mvtnorm
	virtual/Matrix
	sci-CRAN/MuMIn
	sci-CRAN/knitr
	virtual/nlme
	sci-CRAN/polycor
	sci-CRAN/RCurl
	>=dev-lang/R-3.5.0
	sci-CRAN/lavaan
	sci-CRAN/DiagrammeR
	>=sci-CRAN/OpenMx-2.11.5
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/R2HTML
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/devtools' )
