# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Static R Code Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/lintr_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/rex
	sci-CRAN/digest
	sci-CRAN/crayon
	sci-CRAN/igraph
	>=dev-lang/R-3.1.1
	sci-CRAN/testthat
	sci-CRAN/stringdist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
