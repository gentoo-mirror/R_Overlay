# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian t-Test'
SRC_URI="http://cran.r-project.org/src/contrib/bayest_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_coda r_suggests_mass r_suggests_mcmcpack"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mcmcpack? ( sci-CRAN/MCMCpack )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
