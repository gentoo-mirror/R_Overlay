# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Recursive Partitioning of Network Models'
SRC_URI="http://cran.r-project.org/src/contrib/networktree_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/partykit
	>=dev-lang/R-3.0.0
	sci-CRAN/gridBase
	virtual/Matrix
	sci-CRAN/qgraph
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
