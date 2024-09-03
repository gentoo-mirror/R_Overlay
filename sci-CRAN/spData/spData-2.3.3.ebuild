# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Datasets for Spatial Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spData_2.3.3.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_foreign r_suggests_sf r_suggests_spatial
	r_suggests_spdep"
R_SUGGESTS="
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_sf? ( >=sci-CRAN/sf-0.9.1 )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_spdep? ( sci-CRAN/spdep )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'spDataLarge (>= 0.4.0)' )
