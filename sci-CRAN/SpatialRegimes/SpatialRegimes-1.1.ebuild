# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Constrained Clusterwise Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SpatialRegimes_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/spdep
	sci-CRAN/quantreg
	sci-CRAN/GWmodel
	virtual/spatial
	sci-CRAN/plm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
