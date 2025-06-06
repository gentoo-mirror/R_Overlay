# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions and Datasets for Fores... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/biometrics_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_agricolae r_suggests_car r_suggests_foreign
	r_suggests_gdata r_suggests_multcomp"
R_SUGGESTS="
	r_suggests_agricolae? ( sci-CRAN/agricolae )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/datana
	virtual/lattice
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
