# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Coercion routines for network data objects in R'
SRC_URI="http://cran.r-project.org/src/contrib/intergraph_2.0-0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/igraph-0.6.0
	>=sci-CRAN/network-1.4.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
