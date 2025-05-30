# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Sets from the History of St... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/HistData_0.9-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_dplyr r_suggests_effects
	r_suggests_forcats r_suggests_ggplot2 r_suggests_gplots
	r_suggests_gridextra r_suggests_gtools r_suggests_heplots
	r_suggests_jpeg r_suggests_kernsmooth r_suggests_knitr
	r_suggests_lattice r_suggests_lubridate r_suggests_maps
	r_suggests_mass r_suggests_plyr r_suggests_proto r_suggests_reshape
	r_suggests_rmarkdown r_suggests_scales r_suggests_sp r_suggests_vcd"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_effects? ( sci-CRAN/effects )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_heplots? ( sci-CRAN/heplots )
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_proto? ( sci-CRAN/proto )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_vcd? ( sci-CRAN/vcd )
"
DEPEND=">=dev-lang/R-4.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
