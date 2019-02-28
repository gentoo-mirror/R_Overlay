# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bivariate Probability Distributions'
SRC_URI="http://cran.r-project.org/src/contrib/bivariate_0.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_intoo r_suggests_mass r_suggests_moments"
R_SUGGESTS="
	r_suggests_intoo? ( sci-CRAN/intoo )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_moments? ( sci-CRAN/moments )
"
DEPEND="sci-CRAN/barsurf
	sci-CRAN/mvtnorm
	virtual/KernSmooth
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
