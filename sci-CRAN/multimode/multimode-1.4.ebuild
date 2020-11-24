# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mode Testing and Exploring'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multimode_1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_nor1mix"
R_SUGGESTS="r_suggests_nor1mix? ( sci-CRAN/nor1mix )"
DEPEND="sci-CRAN/ks
	sci-CRAN/rootSolve
	sci-CRAN/diptest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
