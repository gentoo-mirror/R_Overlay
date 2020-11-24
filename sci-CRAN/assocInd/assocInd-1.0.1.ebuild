# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Implements New and Existing Asso... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/assocInd_1.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rootsolve"
R_SUGGESTS="r_suggests_rootsolve? ( sci-CRAN/rootSolve )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
