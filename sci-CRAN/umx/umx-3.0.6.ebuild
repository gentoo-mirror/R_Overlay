# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Structural Equation and Twin Modeling in R'
SRC_URI="http://cran.r-project.org/src/contrib/umx_3.0.6.tar.gz"
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
DEPEND="sci-CRAN/polycor
	>=sci-CRAN/OpenMx-2.11.5
	virtual/Matrix
	sci-CRAN/lavaan
	virtual/nlme
	sci-CRAN/knitr
	virtual/MASS
	sci-CRAN/cowplot
	sci-CRAN/xtable
	sci-CRAN/DiagrammeR
	>=dev-lang/R-3.2.0
	sci-CRAN/mvtnorm
	sci-omegahat/RCurl
	sci-CRAN/R2HTML
	sci-CRAN/MuMIn
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
