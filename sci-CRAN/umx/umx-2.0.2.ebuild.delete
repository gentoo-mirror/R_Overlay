# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Structural Equation and Twin Modeling in R'
SRC_URI="http://cran.r-project.org/src/contrib/umx_2.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cocor r_suggests_devtools r_suggests_gdata
	r_suggests_hmisc r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cocor? ( sci-CRAN/cocor )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/OpenMx-2.7.9
	sci-CRAN/sfsmisc
	sci-CRAN/numDeriv
	virtual/MASS
	virtual/Matrix
	virtual/nlme
	>=dev-lang/R-3.2.0
	sci-CRAN/mvtnorm
	sci-CRAN/cowplot
	sci-CRAN/knitr
	sci-omegahat/RCurl
	sci-CRAN/DiagrammeR
	sci-CRAN/ggplot2
	sci-CRAN/R2HTML
	sci-CRAN/polycor
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
