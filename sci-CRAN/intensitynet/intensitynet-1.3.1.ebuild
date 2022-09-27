# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Intensity Analysis of Spatial Po... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/intensitynet_1.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_spatstat r_suggests_testthat"
R_SUGGESTS="
	r_suggests_spatstat? ( >=sci-CRAN/spatstat-2.3.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/spatstat_geom-2.3.1
	>=sci-CRAN/ggplot2-3.3.2
	>=sci-CRAN/spdep-1.2.1
	>=sci-CRAN/igraph-1.2.5
	>=sci-CRAN/viridis-0.5.1
	>=sci-CRAN/intergraph-2.0.2
	virtual/Matrix
	>=sci-CRAN/sna-2.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
