# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Solvers for Large Scale Eigenval... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rARPACK_0.11-0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_matrix"
R_SUGGESTS="r_suggests_matrix? ( virtual/Matrix )"
DEPEND="sci-CRAN/RSpectra"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
