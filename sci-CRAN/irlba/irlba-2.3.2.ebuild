# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fast Truncated Singular Value De... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/irlba_2.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_pma"
R_SUGGESTS="r_suggests_pma? ( sci-CRAN/PMA )"
DEPEND="virtual/Matrix"
RDEPEND="${DEPEND-}
	virtual/Matrix
	${R_SUGGESTS-}
"
