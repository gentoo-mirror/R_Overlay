# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Constrained, Covariance-Matching... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/constrainedKriging_0.2-11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gstat r_suggests_spdep"
R_SUGGESTS="
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_spdep? ( >=sci-CRAN/spdep-0.5.43 )
"
DEPEND=">=sci-CRAN/sp-0.9.60
	virtual/spatial
	>=sci-CRAN/sf-1.0.14
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
