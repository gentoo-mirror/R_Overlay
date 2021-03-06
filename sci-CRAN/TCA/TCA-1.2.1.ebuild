# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tensor Composition Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TCA_1.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/pbapply
	sci-CRAN/config
	sci-CRAN/futile_logger
	sci-CRAN/gmodels
	sci-CRAN/rsvd
	sci-CRAN/quadprog
	sci-CRAN/data_table
	virtual/Matrix
	virtual/Matrix
	sci-CRAN/nloptr
	sci-CRAN/pracma
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
