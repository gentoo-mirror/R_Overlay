# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Network-Based Genome Wide Association Studies'
SRC_URI="http://cran.r-project.org/src/contrib/netgwas_1.7.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/glasso
	>=dev-lang/R-3.1.0
	sci-CRAN/qtl
	sci-CRAN/igraph
	virtual/Matrix
	sci-BIOC/RBGL
	sci-CRAN/huge
	sci-CRAN/tmvtnorm
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
