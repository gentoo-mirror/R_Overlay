# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Neighbourhood Functions for Loca... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/neighbours_0.1-3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_nmof r_suggests_quadprog r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_nmof? ( sci-CRAN/NMOF )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.3"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
