# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Creates Adjacency Matrices for Lineage Searches'
SRC_URI="http://cran.r-project.org/src/contrib/provGraphR_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/igraph
	virtual/Matrix
	>=sci-CRAN/provParseR-0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
