# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Linear Networks Functionality of... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spatstat.linnet_3.1-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_goftest r_suggests_locfit r_suggests_spatstat"
R_SUGGESTS="
	r_suggests_goftest? ( sci-CRAN/goftest )
	r_suggests_locfit? ( sci-CRAN/locfit )
	r_suggests_spatstat? ( >=sci-CRAN/spatstat-3.0 )
"
DEPEND=">=sci-CRAN/spatstat_geom-3.2.7
	>=sci-CRAN/spatstat_data-3.0
	>=sci-CRAN/spatstat_model-3.2.8
	>=sci-CRAN/spatstat_utils-3.0.3
	>=sci-CRAN/spatstat_explore-3.2.5
	virtual/Matrix
	>=sci-CRAN/spatstat_sparse-3.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/spatstat_random-3.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
