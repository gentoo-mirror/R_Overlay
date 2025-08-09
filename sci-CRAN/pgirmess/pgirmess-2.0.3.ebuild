# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial Analysis and Data Mining... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pgirmess_2.0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass r_suggests_nlme"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nlme? ( virtual/nlme )
"
DEPEND="virtual/boot
	>=sci-CRAN/sf-1.0.4
	>=sci-CRAN/spdep-1.1.7
	>=sci-CRAN/sp-0.9.97
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
