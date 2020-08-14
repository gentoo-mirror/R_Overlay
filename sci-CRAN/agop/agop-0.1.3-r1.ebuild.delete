# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Aggregation Operators and Preordered Sets'
SRC_URI="http://cran.r-project.org/src/contrib/agop_0.1-3.tar.gz -> agop_0.1-3-r1.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/igraph
	>=dev-lang/R-2.12.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
