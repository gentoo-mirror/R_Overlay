# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Geometrical Functionality of the spatstat Family'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spatstat.geom_3.2-8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fftwtools r_suggests_nnet r_suggests_spatial
	r_suggests_spatstat r_suggests_spatstat_explore
	r_suggests_spatstat_model r_suggests_spatstat_random"
R_SUGGESTS="
	r_suggests_fftwtools? ( >=sci-CRAN/fftwtools-0.9.8 )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_spatstat? ( >=sci-CRAN/spatstat-3.0 )
	r_suggests_spatstat_explore? ( sci-CRAN/spatstat_explore )
	r_suggests_spatstat_model? ( sci-CRAN/spatstat_model )
	r_suggests_spatstat_random? ( sci-CRAN/spatstat_random )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/spatstat_utils-3.0.2
	>=sci-CRAN/spatstat_data-3.0
	>=sci-CRAN/deldir-1.0.2
	>=sci-CRAN/polyclip-1.10.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
