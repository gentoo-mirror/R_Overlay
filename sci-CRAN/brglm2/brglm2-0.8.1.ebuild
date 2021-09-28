# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bias Reduction in Generalized Linear Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/brglm2_0.8.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_detectseparation r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_detectseparation? ( sci-CRAN/detectseparation )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/nnet
	virtual/Matrix
	virtual/MASS
	sci-CRAN/enrichwith
	>=dev-lang/R-3.5.0
	sci-CRAN/lpSolveAPI
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
