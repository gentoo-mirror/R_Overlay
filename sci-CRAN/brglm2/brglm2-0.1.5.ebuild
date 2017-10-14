# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bias Reduction in Generalized Linear Models'
SRC_URI="http://cran.r-project.org/src/contrib/brglm2_0.1.5.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lpSolveAPI
	virtual/MASS
	virtual/nnet
	>=dev-lang/R-3.3.0
	virtual/Matrix
	sci-CRAN/enrichwith
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
