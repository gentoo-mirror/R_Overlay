# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='BiCluster Algorithms'
SRC_URI="http://cran.r-project.org/src/contrib/biclust_2.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_isa2"
R_SUGGESTS="r_suggests_isa2? ( sci-CRAN/isa2 )"
DEPEND="sci-CRAN/colorspace
	virtual/lattice
	sci-CRAN/ggplot2
	sci-CRAN/additivityTests
	sci-CRAN/flexclust
	virtual/MASS
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
