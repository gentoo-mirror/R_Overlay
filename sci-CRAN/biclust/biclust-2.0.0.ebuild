# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='BiCluster Algorithms'
SRC_URI="http://cran.r-project.org/src/contrib/biclust_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_isa2"
R_SUGGESTS="r_suggests_isa2? ( sci-CRAN/isa2 )"
DEPEND="virtual/MASS
	sci-CRAN/flexclust
	sci-CRAN/tidyr
	sci-CRAN/colorspace
	virtual/lattice
	sci-CRAN/ggplot2
	sci-CRAN/additivityTests
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
