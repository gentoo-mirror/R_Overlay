# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='BiCluster Algorithms'
SRC_URI="http://cran.r-project.org/src/contrib/biclust_2.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_isa2"
R_SUGGESTS="r_suggests_isa2? ( sci-CRAN/isa2 )"
DEPEND="virtual/MASS
	sci-CRAN/additivityTests
	sci-CRAN/flexclust
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	virtual/lattice
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
