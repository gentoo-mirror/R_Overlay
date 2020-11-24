# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='BiCluster Algorithms'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/biclust_2.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_isa2"
R_SUGGESTS="r_suggests_isa2? ( sci-CRAN/isa2 )"
DEPEND="virtual/lattice
	sci-CRAN/flexclust
	sci-CRAN/ggplot2
	sci-CRAN/colorspace
	virtual/MASS
	sci-CRAN/additivityTests
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
