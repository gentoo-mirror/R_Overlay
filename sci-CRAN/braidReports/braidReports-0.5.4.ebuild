# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualize Combined Action Respon... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/braidReports_0.5.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_gtable"
R_SUGGESTS="
	r_suggests_gridextra? ( >=sci-CRAN/gridExtra-2.0.0 )
	r_suggests_gtable? ( sci-CRAN/gtable )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/braidrm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
