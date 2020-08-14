# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Structural Equation Modeling in R with OpenMx'
SRC_URI="http://cran.r-project.org/src/contrib/umx_1.9.1.tar.gz"
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
DEPEND=">=dev-lang/R-3.2.0
	virtual/Matrix
	>=sci-CRAN/OpenMx-2.7.9
	sci-CRAN/DiagrammeR
	virtual/MASS
	virtual/nlme
	sci-CRAN/R2HTML
	sci-CRAN/sfsmisc
	sci-CRAN/xtable
	sci-CRAN/mvtnorm
	sci-CRAN/numDeriv
	sci-omegahat/RCurl
	sci-CRAN/knitr
	sci-CRAN/polycor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
