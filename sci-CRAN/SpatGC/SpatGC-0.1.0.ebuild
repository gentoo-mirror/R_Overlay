# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Modeling of Spatial Count Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SpatGC_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0
	sci-CRAN/mvtnorm
	sci-CRAN/spdep
	sci-CRAN/sf
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'INLA (>= 23.06.15)' )
