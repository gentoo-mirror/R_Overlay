# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Datasets for spatstat Family'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spatstat.data_3.0-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_nnet r_suggests_spatstat_explore
	r_suggests_spatstat_geom r_suggests_spatstat_model
	r_suggests_spatstat_random"
R_SUGGESTS="
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_spatstat_explore? ( sci-CRAN/spatstat_explore )
	r_suggests_spatstat_geom? ( sci-CRAN/spatstat_geom )
	r_suggests_spatstat_model? ( sci-CRAN/spatstat_model )
	r_suggests_spatstat_random? ( sci-CRAN/spatstat_random )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/Matrix
	>=sci-CRAN/spatstat_utils-3.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
