# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Collection of Graphon Estimation Methods'
SRC_URI="http://cran.r-project.org/src/contrib/graphon_0.3.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_igraph"
R_SUGGESTS="r_suggests_igraph? ( sci-CRAN/igraph )"
DEPEND="sci-CRAN/ROptSpace
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
