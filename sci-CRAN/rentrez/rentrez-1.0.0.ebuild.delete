# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Entrez in R'
SRC_URI="http://cran.r-project.org/src/contrib/rentrez_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/XML
	>=sci-CRAN/httr-0.5
	>=sci-CRAN/jsonlite-0.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
