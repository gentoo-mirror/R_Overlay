# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bivariate Probability Distributions'
SRC_URI="http://cran.r-project.org/src/contrib/bivariate_0.4.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass r_suggests_probhat"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_probhat? ( sci-CRAN/probhat )
"
DEPEND="virtual/KernSmooth
	sci-CRAN/intoo
	sci-CRAN/mvtnorm
	sci-CRAN/barsurf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
