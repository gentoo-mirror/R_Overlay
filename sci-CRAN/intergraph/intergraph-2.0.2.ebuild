# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Coercion Routines for Network Data Objects'
SRC_URI="http://cran.r-project.org/src/contrib/intergraph_2.0-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/network-1.4.1.1
	>=sci-CRAN/igraph-0.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
