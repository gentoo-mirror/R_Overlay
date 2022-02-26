# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Volume-Regularized Structured Matrix Factorization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vrnmf_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.28 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.1
	>=sci-CRAN/lpSolveAPI-5.5.2.0
	>=sci-CRAN/ica-1.0
	sci-CRAN/nnls
	virtual/Matrix
	>=sci-CRAN/quadprog-1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
