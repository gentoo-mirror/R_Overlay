# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Solver for Delay Differential Equations'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PBSddesolve_1.13.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_pbsmodelling"
R_SUGGESTS="r_suggests_pbsmodelling? ( sci-CRAN/PBSmodelling )"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
