# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Support Functions and Data for E... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/emdbook_1.3.12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ellipse r_suggests_numderiv r_suggests_rgl
	r_suggests_suppdists r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ellipse? ( sci-CRAN/ellipse )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_suppdists? ( sci-CRAN/SuppDists )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/lattice
	sci-CRAN/coda
	sci-CRAN/bbmle
	sci-CRAN/plyr
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/R2jags' )
