# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Aggregation Operators and Preordered Sets'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/agop_0.2-3.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_igraph"
R_SUGGESTS="r_suggests_igraph? ( sci-CRAN/igraph )"
DEPEND=">=dev-lang/R-3.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
