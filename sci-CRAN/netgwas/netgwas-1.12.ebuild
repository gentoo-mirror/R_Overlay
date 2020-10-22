# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Network-Based Genome Wide Association Studies'
SRC_URI="http://cran.r-project.org/src/contrib/netgwas_1.12.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/igraph
	sci-CRAN/glasso
	sci-CRAN/qtl
	sci-CRAN/huge
	sci-CRAN/tmvtnorm
	>=dev-lang/R-3.1.0
	virtual/Matrix
	virtual/MASS
	sci-BIOC/RBGL
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
