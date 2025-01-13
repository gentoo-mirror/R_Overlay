# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Toolbox for Sediment... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/provenance_4.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_t4transport r_suggests_transport"
R_SUGGESTS="
	r_suggests_t4transport? ( sci-CRAN/T4transport )
	r_suggests_transport? ( sci-CRAN/transport )
"
DEPEND="virtual/MASS
	>=sci-CRAN/IsoplotR-6.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
