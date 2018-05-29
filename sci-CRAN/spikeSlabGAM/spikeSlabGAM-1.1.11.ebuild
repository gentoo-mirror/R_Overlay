# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Variable Selection and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spikeSlabGAM_1.1-11.tar.gz"

IUSE="${IUSE-} r_suggests_gtable r_suggests_mboost r_suggests_mlbench"
R_SUGGESTS="
	r_suggests_gtable? ( sci-CRAN/gtable )
	r_suggests_mboost? ( sci-CRAN/mboost )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
"
DEPEND="virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/MCMCpack
	sci-CRAN/akima
	sci-CRAN/coda
	virtual/cluster
	sci-CRAN/MVT
	sci-CRAN/sca
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
