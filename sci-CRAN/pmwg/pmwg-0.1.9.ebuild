# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Particle Metropolis Within Gibbs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pmwg_0.1.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_rtdists r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_rtdists? ( sci-CRAN/rtdists )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/MCMCpack
	virtual/MASS
	sci-CRAN/coda
	sci-CRAN/condMVNorm
	>=dev-lang/R-3.5.0
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
