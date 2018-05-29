# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Variable Selection and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spikeSlabGAM_1.1-11.tar.gz"

IUSE="${IUSE-} r_suggests_gtable r_suggests_lbe r_suggests_st"
R_SUGGESTS="
	r_suggests_gtable? ( sci-CRAN/gtable )
	r_suggests_lbe? ( sci-BIOC/LBE )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="virtual/cluster
	sci-BIOC/les
	sci-CRAN/cpa
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/IM
	sci-CRAN/coda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
