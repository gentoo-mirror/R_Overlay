# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Static R Code Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/lintr_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/crayon
	virtual/codetools
	sci-CRAN/stringdist
	sci-CRAN/testthat
	sci-CRAN/digest
	sci-CRAN/igraph
	>=sci-CRAN/rstudioapi-0.2
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/rex
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
