# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automatic Marking of R Assignments'
SRC_URI="http://cran.r-project.org/src/contrib/markmyassignment_0.8.2.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/testthat-2.0.0
	sci-CRAN/yaml
	virtual/codetools
	sci-CRAN/rlang
	>=dev-lang/R-3.2.0
	>=sci-CRAN/httr-1.0.0
	sci-CRAN/lazyeval
	>=sci-CRAN/checkmate-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
