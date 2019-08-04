# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimation of an Ordinary Differ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pCODE_0.9.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_hmisc r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/fda
	sci-CRAN/deSolve
	virtual/MASS
	>=dev-lang/R-3.5.0
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
