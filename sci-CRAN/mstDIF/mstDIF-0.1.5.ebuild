# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Collection of DIF Tests for Multistage Tests'
SRC_URI="http://cran.r-project.org/src/contrib/mstDIF_0.1.5.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mvtnorm r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/expm
	sci-CRAN/eRm
	>=dev-lang/R-4.0.0
	virtual/Matrix
	sci-CRAN/scDIFtest
	>=sci-CRAN/mirt-1.31
	sci-CRAN/strucchange
	sci-CRAN/PP
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
