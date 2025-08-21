# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions and Datasets for Fores... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/biometrics_1.0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_datana r_suggests_lattice"
R_SUGGESTS="
	r_suggests_datana? ( sci-CRAN/datana )
	r_suggests_lattice? ( virtual/lattice )
"
DEPEND=">=dev-lang/R-3.5"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
