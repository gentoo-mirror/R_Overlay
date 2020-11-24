# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Datasets from Sen & Srivastava'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SenSrivastava_2015.6.25.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_leaps"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_leaps? ( sci-CRAN/leaps )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
