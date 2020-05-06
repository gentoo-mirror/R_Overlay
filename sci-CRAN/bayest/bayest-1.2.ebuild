# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian t-Test'
SRC_URI="http://cran.r-project.org/src/contrib/bayest_1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_coda r_suggests_mass"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND="sci-CRAN/MCMCpack"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
