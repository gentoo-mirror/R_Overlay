# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Static R Code Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/lintr_0.3.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/digest
	>=dev-lang/R-3.1.1
	>=sci-CRAN/rstudioapi-0.2
	sci-CRAN/rex
	sci-CRAN/crayon
	sci-CRAN/httr
	sci-CRAN/testthat
	sci-CRAN/igraph
	sci-CRAN/knitr
	sci-CRAN/stringdist
"
RDEPEND="${DEPEND-}"
