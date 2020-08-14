# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Linter for R Code'
SRC_URI="http://cran.r-project.org/src/contrib/lintr_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND="sci-CRAN/rex
	sci-CRAN/crayon
	virtual/codetools
	sci-CRAN/igraph
	>=sci-CRAN/rstudioapi-0.2
	sci-CRAN/testthat
	sci-CRAN/stringdist
	sci-CRAN/digest
	sci-CRAN/httr
	sci-CRAN/jsonlite
	>=dev-lang/R-3.1.1
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
