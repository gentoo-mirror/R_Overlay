# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graphical POINT of view for ques... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.pointG_0.6.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_abind r_suggests_ade4 r_suggests_car
	r_suggests_effects r_suggests_gpairs r_suggests_hmisc
	r_suggests_lattice r_suggests_maps r_suggests_mass r_suggests_nnet
	r_suggests_qgraph r_suggests_vcd r_suggests_yaletoolkit"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_ade4? ( sci-CRAN/ade4 )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_effects? ( sci-CRAN/effects )
	r_suggests_gpairs? ( sci-CRAN/gpairs )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_qgraph? ( sci-CRAN/qgraph )
	r_suggests_vcd? ( sci-CRAN/vcd )
	r_suggests_yaletoolkit? ( sci-CRAN/YaleToolkit )
"
DEPEND="dev-lang/R[tk]
	sci-CRAN/RColorBrewer
	sci-CRAN/Rcmdr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
