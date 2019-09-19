# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Structural Equation and Twin Modeling in R'
SRC_URI="http://cran.r-project.org/src/contrib/umx_3.0.0.tar.gz"
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
DEPEND="sci-CRAN/mvtnorm
	>=sci-CRAN/OpenMx-2.11.5
	virtual/MASS
	sci-CRAN/knitr
	sci-CRAN/MuMIn
	sci-CRAN/polycor
	virtual/nlme
	sci-CRAN/ggplot2
	sci-CRAN/cowplot
	>=dev-lang/R-3.2.0
	sci-CRAN/lavaan
	sci-CRAN/sfsmisc
	sci-CRAN/R2HTML
	sci-CRAN/xtable
	sci-CRAN/DiagrammeR
	sci-omegahat/RCurl
	sci-CRAN/numDeriv
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
