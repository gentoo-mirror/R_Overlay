# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Datasets for spatstat Family'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spatstat.data_2.1-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_nnet r_suggests_spatstat_core
	r_suggests_spatstat_geom"
R_SUGGESTS="
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_spatstat_core? ( sci-CRAN/spatstat_core )
	r_suggests_spatstat_geom? ( sci-CRAN/spatstat_geom )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/spatstat_utils-2.1.0
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
