# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Structural Equation and Twin Modeling in R'
SRC_URI="http://cran.r-project.org/src/contrib/umx_2.9.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cocor r_suggests_devtools r_suggests_gdata
	r_suggests_hmisc r_suggests_psych r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cocor? ( sci-CRAN/cocor )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/R2HTML
	sci-CRAN/numDeriv
	sci-CRAN/mvtnorm
	sci-CRAN/DiagrammeR
	sci-CRAN/knitr
	sci-CRAN/xtable
	sci-CRAN/sfsmisc
	virtual/Matrix
	virtual/MASS
	sci-omegahat/RCurl
	>=sci-CRAN/OpenMx-2.7.9
	sci-CRAN/polycor
	sci-CRAN/ggplot2
	sci-CRAN/MuMIn
	virtual/nlme
	sci-CRAN/cowplot
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
