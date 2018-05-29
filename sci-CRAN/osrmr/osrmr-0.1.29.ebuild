# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Wrapper for the OSRM API'
SRC_URI="http://cran.r-project.org/src/contrib/osrmr_0.1.29.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
DEPEND="sci-CRAN/ops"
RDEPEND="${DEPEND-}
	dev-vcs/git
	${R_SUGGESTS-}
"
