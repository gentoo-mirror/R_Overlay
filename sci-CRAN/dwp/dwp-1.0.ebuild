# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Density-Weighted Proportion'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dwp_1.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_gpclib"
R_SUGGESTS="r_suggests_gpclib? ( sci-CRAN/gpclib )"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/plotrix
	virtual/MASS
	sci-CRAN/expint
	sci-CRAN/numDeriv
	sci-CRAN/pracma
	sci-CRAN/gtools
	sci-CRAN/GenEst
	virtual/boot
	sci-CRAN/invgamma
	sci-CRAN/magrittr
	virtual/Matrix
	sci-CRAN/mvtnorm
	sci-CRAN/sf
	sci-CRAN/statmod
	sci-CRAN/VGAM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
