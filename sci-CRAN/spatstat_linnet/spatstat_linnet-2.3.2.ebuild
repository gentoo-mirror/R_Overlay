# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linear Networks Functionality of... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spatstat.linnet_2.3-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_goftest r_suggests_locfit r_suggests_spatstat"
R_SUGGESTS="
	r_suggests_goftest? ( sci-CRAN/goftest )
	r_suggests_locfit? ( sci-CRAN/locfit )
	r_suggests_spatstat? ( >=sci-CRAN/spatstat-2.0.0 )
"
DEPEND=">=sci-CRAN/spatstat_random-2.0
	>=sci-CRAN/spatstat_utils-2.2.0
	>=sci-CRAN/spatstat_sparse-2.0
	virtual/Matrix
	>=dev-lang/R-3.5.0
	>=sci-CRAN/spatstat_data-2.1.0
	>=sci-CRAN/spatstat_core-2.3.2
	>=sci-CRAN/spatstat_geom-2.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
