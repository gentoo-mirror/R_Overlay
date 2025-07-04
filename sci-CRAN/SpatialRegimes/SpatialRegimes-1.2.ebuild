# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial Constrained Clusterwise Regression'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SpatialRegimes_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/spdep
	sci-CRAN/plm
	sci-CRAN/quantreg
	virtual/spatial
	sci-CRAN/GWmodel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
