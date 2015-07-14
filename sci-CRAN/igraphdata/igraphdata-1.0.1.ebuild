# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Collection of Network Data Set... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/igraphdata_1.0.1.tar.gz"

IUSE="${IUSE-} r_suggests_igraph"
R_SUGGESTS="r_suggests_igraph? ( >=sci-CRAN/igraph-1.0.0 )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
