# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bounded Memory Linear and Genera... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/biglm_0.9-2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rodbc r_suggests_rsqlite"
R_SUGGESTS="
	r_suggests_rodbc? ( sci-CRAN/RODBC )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
"
DEPEND="sci-CRAN/DBI"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
