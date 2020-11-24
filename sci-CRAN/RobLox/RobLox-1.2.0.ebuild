# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimally Robust Influence Curve... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RobLox_1.2.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND=">=sci-CRAN/distrMod-2.8.0
	sci-CRAN/RColorBrewer
	virtual/lattice
	>=sci-CRAN/RobAStBase-1.2.0
	>=dev-lang/R-3.4
	sci-BIOC/Biobase
	>=sci-CRAN/RandVar-1.2.0
	>=sci-CRAN/distr-2.8.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
