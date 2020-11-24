# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Represents tables as semi-graphic displays'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tableplot_0.3-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_abind r_suggests_car r_suggests_corrgram
	r_suggests_lattice r_suggests_perturb r_suggests_vcd"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_corrgram? ( sci-CRAN/corrgram )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_perturb? ( sci-CRAN/perturb )
	r_suggests_vcd? ( sci-CRAN/vcd )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
