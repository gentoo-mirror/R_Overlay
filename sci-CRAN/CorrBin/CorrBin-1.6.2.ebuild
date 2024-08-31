# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Nonparametrics with Clustered Bi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CorrBin_1.6.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geepack r_suggests_lattice"
R_SUGGESTS="
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_lattice? ( virtual/lattice )
"
DEPEND="virtual/boot
	sci-CRAN/mvtnorm
	sci-CRAN/combinat
	sci-CRAN/dirmult
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
