# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Treed Gaussian Process Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tgp_2.4-17.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/maptree
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
