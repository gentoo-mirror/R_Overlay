# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Directed Acyclic Graphs: Analysi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dagR_1.2.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dagitty"
R_SUGGESTS="r_suggests_dagitty? ( >=sci-CRAN/dagitty-0.3.1 )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
