# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The package can identify the dys... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PAGI_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_matrix"
R_SUGGESTS="r_suggests_matrix? ( virtual/Matrix )"
DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
