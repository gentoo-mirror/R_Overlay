# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='eXtra / eXperimental Functionali... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/robustX_1.2-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lattice r_suggests_mass r_suggests_pcapp"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_pcapp? ( sci-CRAN/pcaPP )
"
DEPEND=">=sci-CRAN/robustbase-0.92.3"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
