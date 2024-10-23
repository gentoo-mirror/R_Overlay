# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bounded Memory Linear and Genera... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/biglmm_0.9-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rodbc r_suggests_rsqlite"
R_SUGGESTS="
	r_suggests_rodbc? ( sci-CRAN/RODBC )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
"
DEPEND="sci-CRAN/DBI"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
