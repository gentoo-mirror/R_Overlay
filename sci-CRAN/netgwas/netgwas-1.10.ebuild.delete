# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Network-Based Genome Wide Association Studies'
SRC_URI="http://cran.r-project.org/src/contrib/netgwas_1.10.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="virtual/MASS
	virtual/Matrix
	sci-CRAN/glasso
	>=dev-lang/R-3.1.0
	sci-BIOC/RBGL
	sci-CRAN/igraph
	sci-CRAN/qtl
	sci-CRAN/huge
	sci-CRAN/tmvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
