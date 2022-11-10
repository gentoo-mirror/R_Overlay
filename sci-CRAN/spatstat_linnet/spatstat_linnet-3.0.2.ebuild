# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linear Networks Functionality of... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spatstat.linnet_3.0-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_goftest r_suggests_locfit"
R_SUGGESTS="
	r_suggests_goftest? ( sci-CRAN/goftest )
	r_suggests_locfit? ( sci-CRAN/locfit )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/spatstat_explore-3.0
	>=sci-CRAN/spatstat_random-3.0
	>=sci-CRAN/spatstat_geom-3.0
	>=sci-CRAN/spatstat_data-3.0
	>=sci-CRAN/spatstat_model-3.0
	>=sci-CRAN/spatstat_utils-3.0
	virtual/Matrix
	>=sci-CRAN/spatstat_sparse-3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/spatstat-3.0' )
