# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Linter for R Code'
SRC_URI="http://cran.r-project.org/src/contrib/lintr_1.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_mockery r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/stringdist
	sci-CRAN/knitr
	sci-CRAN/digest
	sci-CRAN/crayon
	sci-CRAN/testthat
	sci-CRAN/rex
	virtual/codetools
	>=sci-CRAN/rstudioapi-0.2
	sci-CRAN/igraph
	sci-CRAN/jsonlite
	sci-CRAN/httr
	>=dev-lang/R-3.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
