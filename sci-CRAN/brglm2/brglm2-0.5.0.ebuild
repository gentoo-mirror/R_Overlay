# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bias Reduction in Generalized Linear Models'
SRC_URI="http://cran.r-project.org/src/contrib/brglm2_0.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	virtual/nnet
	sci-CRAN/enrichwith
	virtual/MASS
	sci-CRAN/lpSolveAPI
	sci-CRAN/numDeriv
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
