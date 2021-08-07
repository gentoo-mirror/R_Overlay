# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Intensity Estimation on Geometri... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geonet_0.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_spatstat r_suggests_spatstat_data
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_spatstat? ( sci-CRAN/spatstat )
	r_suggests_spatstat_data? ( sci-CRAN/spatstat_data )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/spatstat_core
	>=sci-CRAN/dplyr-1.0.2
	>=sci-CRAN/ggplot2-3.3.2
	virtual/mgcv
	sci-CRAN/spatstat_geom
	>=dev-lang/R-4.0.0
	virtual/nnet
	virtual/Matrix
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
