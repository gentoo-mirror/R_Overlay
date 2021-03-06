# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Solver for Delay Differential Equations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PBSddesolve_1.12.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_pbsmodelling"
R_SUGGESTS="r_suggests_pbsmodelling? ( sci-CRAN/PBSmodelling )"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
