# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Linear Networks Functionality of... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spatstat.linnet_3.2-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_goftest r_suggests_locfit r_suggests_spatstat"
R_SUGGESTS="
	r_suggests_goftest? ( sci-CRAN/goftest )
	r_suggests_locfit? ( sci-CRAN/locfit )
	r_suggests_spatstat? ( >=sci-CRAN/spatstat-3.0 )
"
DEPEND=">=sci-CRAN/spatstat_model-3.3.4
	>=sci-CRAN/spatstat_univar-3.1.1
	>=sci-CRAN/spatstat_data-3.1.4
	>=dev-lang/R-3.5.0
	>=sci-CRAN/spatstat_geom-3.3.4
	>=sci-CRAN/spatstat_random-3.3.2
	>=sci-CRAN/spatstat_utils-3.1.2
	virtual/Matrix
	>=sci-CRAN/spatstat_sparse-3.1.0
	>=sci-CRAN/spatstat_explore-3.3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
