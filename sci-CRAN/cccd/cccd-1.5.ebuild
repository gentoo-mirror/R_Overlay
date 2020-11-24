# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Class Cover Catch Digraphs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cccd_1.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_matrix"
R_SUGGESTS="r_suggests_matrix? ( virtual/Matrix )"
DEPEND="sci-CRAN/igraph
	sci-CRAN/FNN
	sci-CRAN/deldir
	sci-CRAN/proxy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
