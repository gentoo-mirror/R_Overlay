# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of High-Dimensional Cat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/scrime_1.3.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_class r_suggests_dbi r_suggests_mass
	r_suggests_rsqlite"
R_SUGGESTS="
	r_suggests_class? ( virtual/class )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rsqlite? ( >=sci-CRAN/RSQLite-0.4.15 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
