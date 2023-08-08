# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Network-Based Genome Wide Association Studies'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/netgwas_1.14.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/glasso
	virtual/MASS
	sci-CRAN/qtl
	virtual/Matrix
	sci-CRAN/igraph
	sci-CRAN/huge
	sci-CRAN/tmvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
