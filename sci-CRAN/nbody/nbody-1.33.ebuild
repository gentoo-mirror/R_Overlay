# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gravitational N-Body Simulation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nbody_1.33.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/magicaxis
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
