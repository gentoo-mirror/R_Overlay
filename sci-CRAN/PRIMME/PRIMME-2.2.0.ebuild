# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Eigenvalues and Singular Values ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PRIMME_2.2-0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_matrix"
R_SUGGESTS="r_suggests_matrix? ( virtual/Matrix )"
RDEPEND="${DEPEND-}
	virtual/Matrix
	${R_SUGGESTS-}
"
