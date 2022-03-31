# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Random Generation Functionality ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spatstat.random_2.2-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_nnet r_suggests_randomfields
	r_suggests_randomfieldsutils r_suggests_spatial r_suggests_spatstat
	r_suggests_spatstat_core"
R_SUGGESTS="
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_randomfields? ( >=sci-CRAN/RandomFields-3.1.24.1 )
	r_suggests_randomfieldsutils? ( >=sci-CRAN/RandomFieldsUtils-0.3.3.1 )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_spatstat? ( >=sci-CRAN/spatstat-2.3.3 )
	r_suggests_spatstat_core? ( >=sci-CRAN/spatstat_core-2.4.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/spatstat_utils-2.2.0
	>=sci-CRAN/spatstat_data-2.1.0
	>=sci-CRAN/spatstat_geom-2.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
