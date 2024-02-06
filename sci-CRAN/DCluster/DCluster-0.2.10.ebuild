# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions for the Detection of S... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DCluster_0.2-10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_sf r_suggests_sp"
R_SUGGESTS="
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND="sci-CRAN/spdep
	virtual/boot
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
