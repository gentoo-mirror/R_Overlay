# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regularized Random Forest'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RRF_1.9.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass r_suggests_rcolorbrewer"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
