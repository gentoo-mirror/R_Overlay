# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Density-Weighted Proportion'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dwp_1.1.tar.gz"
LICENSE='CC0-1.0'

DEPEND=">=dev-lang/R-3.6.0
	virtual/boot
	sci-CRAN/magrittr
	sci-CRAN/invgamma
	sci-CRAN/expint
	virtual/MASS
	sci-CRAN/mvtnorm
	sci-CRAN/pracma
	sci-CRAN/VGAM
	sci-CRAN/GenEst
	sci-CRAN/gtools
	virtual/Matrix
	sci-CRAN/numDeriv
	sci-CRAN/plotrix
	sci-CRAN/sf
	sci-CRAN/statmod
"
RDEPEND="${DEPEND-}"
