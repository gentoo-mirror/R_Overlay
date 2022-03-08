# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Package for Environmental Statis... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EnvStats_2.7.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_boot r_suggests_covr r_suggests_hmisc
	r_suggests_lattice r_suggests_qcc r_suggests_sp r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_qcc? ( sci-CRAN/qcc )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/nortest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
