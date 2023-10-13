# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Quality Measurements for Dimensionality Reduction'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DRquality_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cccd r_suggests_cluster
	r_suggests_datavisualizations r_suggests_deldir r_suggests_fastknn
	r_suggests_fcps r_suggests_geometry r_suggests_ggplot2
	r_suggests_igraph r_suggests_pcapp r_suggests_plotly
	r_suggests_pracma r_suggests_sf r_suggests_spdep"
R_SUGGESTS="
	r_suggests_cccd? ( sci-CRAN/cccd )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_datavisualizations? ( sci-CRAN/DataVisualizations )
	r_suggests_deldir? ( sci-CRAN/deldir )
	r_suggests_fastknn? ( sci-CRAN/FastKNN )
	r_suggests_fcps? ( sci-CRAN/FCPS )
	r_suggests_geometry? ( sci-CRAN/geometry )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_pcapp? ( sci-CRAN/pcaPP )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_spdep? ( sci-CRAN/spdep )
"
DEPEND="sci-CRAN/DatabionicSwarm"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
