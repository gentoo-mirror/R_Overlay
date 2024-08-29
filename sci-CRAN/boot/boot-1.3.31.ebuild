# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bootstrap Functions (Originally ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/boot_1.3-31.tar.gz"

IUSE="${IUSE-} r_suggests_mass r_suggests_survival"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=dev-lang/R-3.0.0
	dev-lang/R[minimal]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
