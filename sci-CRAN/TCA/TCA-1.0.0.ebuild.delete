# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tensor Composition Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/TCA_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rsvd
	sci-CRAN/pbapply
	sci-CRAN/nloptr
	>=dev-lang/R-3.4.0
	sci-CRAN/futile_logger
	sci-CRAN/data_table
	virtual/Matrix
	virtual/Matrix
	sci-CRAN/config
	virtual/Matrix
	sci-CRAN/gmodels
	sci-CRAN/pracma
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
