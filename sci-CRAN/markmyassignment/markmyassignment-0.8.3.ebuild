# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automatic Marking of R Assignments'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/markmyassignment_0.8.3.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/testthat-2.0.0
	sci-CRAN/rlang
	sci-CRAN/yaml
	>=sci-CRAN/httr-1.0.0
	>=sci-CRAN/checkmate-1.0.0
	virtual/codetools
	sci-CRAN/lazyeval
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
