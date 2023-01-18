# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculation of the OPTICS Cordillera'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cordillera_1.0-0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_cluster r_suggests_mass r_suggests_r_rsp
	r_suggests_scatterplot3d"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
"
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/dbscan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
