# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Analysis and Data Di... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/HH_3.1-53.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_mass r_suggests_microplot
	r_suggests_mvtnorm r_suggests_rcmdr r_suggests_rcmdrplugin_hh"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_microplot? ( sci-CRAN/microplot )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_rcmdr? ( sci-CRAN/Rcmdr )
	r_suggests_rcmdrplugin_hh? ( sci-CRAN/RcmdrPlugin_HH )
"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/multcomp
	>=sci-CRAN/Rmpfr-0.6.0
	>=dev-lang/R-3.0.2
	sci-CRAN/leaps
	sci-CRAN/RColorBrewer
	>=sci-CRAN/shiny-0.13.1
	sci-CRAN/Hmisc
	sci-CRAN/vcd
	sci-CRAN/abind
	virtual/lattice
	virtual/lattice
	>=sci-CRAN/gridExtra-2.0.0
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
