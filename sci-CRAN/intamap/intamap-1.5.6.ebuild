# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Procedures for Automated Interpolation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/intamap_1.5-6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/sp-0.9.0
	sci-CRAN/mvtnorm
	sci-CRAN/doParallel
	sci-CRAN/evd
	sci-CRAN/MBA
	>=dev-lang/R-2.14.0
	sci-CRAN/sf
	>=sci-CRAN/gstat-0.9.36
	sci-CRAN/automap
	virtual/MASS
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/psgp'
	'sci-CRAN/rgdal'
)
