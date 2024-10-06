# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multivariate Adaptive Regression Splines'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/earth_5.3.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gam r_suggests_mass r_suggests_mda r_suggests_mgcv"
R_SUGGESTS="
	r_suggests_gam? ( >=sci-CRAN/gam-1.20 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mda? ( >=sci-CRAN/mda-0.5.2 )
	r_suggests_mgcv? ( virtual/mgcv )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/Formula-1.2.3
	>=sci-CRAN/plotmo-3.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
