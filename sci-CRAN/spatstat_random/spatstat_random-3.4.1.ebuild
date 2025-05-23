# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Random Generation Functionality ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spatstat.random_3.4-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gsl r_suggests_nnet r_suggests_spatial
	r_suggests_spatstat r_suggests_spatstat_explore
	r_suggests_spatstat_model"
R_SUGGESTS="
	r_suggests_gsl? ( sci-CRAN/gsl )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_spatstat? ( >=sci-CRAN/spatstat-3.3 )
	r_suggests_spatstat_explore? ( sci-CRAN/spatstat_explore )
	r_suggests_spatstat_model? ( sci-CRAN/spatstat_model )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/spatstat_data-3.1
	>=sci-CRAN/spatstat_geom-3.3.6
	>=sci-CRAN/spatstat_utils-3.1.4
	>=sci-CRAN/spatstat_univar-3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
