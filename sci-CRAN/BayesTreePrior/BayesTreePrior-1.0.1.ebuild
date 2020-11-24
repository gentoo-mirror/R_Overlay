# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Tree Prior Simulation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BayesTreePrior_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bayestree r_suggests_mass r_suggests_tgp"
R_SUGGESTS="
	r_suggests_bayestree? ( sci-CRAN/BayesTree )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_tgp? ( sci-CRAN/tgp )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
