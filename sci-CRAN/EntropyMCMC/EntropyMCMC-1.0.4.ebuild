# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='MCMC Simulation and Convergence ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EntropyMCMC_1.0.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rmpi r_suggests_snow"
R_SUGGESTS="
	r_suggests_rmpi? ( sci-CRAN/Rmpi )
	r_suggests_snow? ( sci-CRAN/snow )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/mixtools
	sci-CRAN/RANN
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
