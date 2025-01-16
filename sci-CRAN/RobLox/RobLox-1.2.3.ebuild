# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Optimally Robust Influence Curve... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RobLox_1.2.3.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/distrMod-2.8.0
	virtual/lattice
	sci-CRAN/RColorBrewer
	>=sci-CRAN/RobAStBase-1.2.0
	sci-BIOC/Biobase
	>=sci-CRAN/RandVar-1.2.0
	>=sci-CRAN/distr-2.8.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
