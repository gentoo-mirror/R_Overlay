# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tensor Composition Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TCA_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/gmodels
	sci-CRAN/futile_logger
	virtual/Matrix
	virtual/Matrix
	virtual/Matrix
	sci-CRAN/nloptr
	sci-CRAN/glmnet
	>=dev-lang/R-3.4.0
	sci-CRAN/config
	sci-CRAN/pbapply
	sci-CRAN/pracma
	sci-CRAN/rsvd
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
