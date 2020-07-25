# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Collection of DIF Tests for Multistage Tests'
SRC_URI="http://cran.r-project.org/src/contrib/mstDIF_0.1.6.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mvtnorm r_suggests_rmarkdown
	r_suggests_strucchange r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_strucchange? ( sci-CRAN/strucchange )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/expm
	sci-CRAN/eRm
	sci-CRAN/scDIFtest
	virtual/Matrix
	>=sci-CRAN/mirt-1.31
	>=dev-lang/R-4.0.0
	sci-CRAN/PP
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
