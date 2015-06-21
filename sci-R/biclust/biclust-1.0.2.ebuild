# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='BiCluster Algorithms'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/biclust_1.0.2.tar.gz -> r-forge_biclust_1.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_flexclust r_suggests_isa2"
R_SUGGESTS="
	r_suggests_flexclust? ( sci-CRAN/flexclust )
	r_suggests_isa2? ( sci-CRAN/isa2 )
"
DEPEND="sci-CRAN/colorspace"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
