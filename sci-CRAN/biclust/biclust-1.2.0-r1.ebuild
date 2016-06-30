# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='BiCluster Algorithms'
SRC_URI="http://cran.r-project.org/src/contrib/biclust_1.2.0.tar.gz -> biclust_1.2.0-r1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_isa2"
R_SUGGESTS="r_suggests_isa2? ( sci-CRAN/isa2 )"
DEPEND="virtual/MASS
	sci-CRAN/colorspace
	virtual/lattice
	sci-CRAN/flexclust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
