# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Optimally Robust Influence Curve... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RobLox_1.2.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND=">=sci-CRAN/RobAStBase-1.2.0
	>=sci-CRAN/distr-2.8.0
	sci-BIOC/Biobase
	virtual/lattice
	>=sci-CRAN/RandVar-1.2.0
	>=dev-lang/R-3.4
	>=sci-CRAN/distrMod-2.8.0
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
