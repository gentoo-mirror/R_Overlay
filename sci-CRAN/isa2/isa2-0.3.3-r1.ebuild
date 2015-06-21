# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The Iterative Signature Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/isa2_0.3.3.tar.gz -> isa2_0.3.3-r1.tar.gz"
LICENSE='CC-BY-NC-SA-3.0'

IUSE="${IUSE-} r_suggests_biclust r_suggests_igraph"
R_SUGGESTS="
	r_suggests_biclust? ( sci-CRAN/biclust )
	r_suggests_igraph? ( >=sci-CRAN/igraph-0.5.5 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
