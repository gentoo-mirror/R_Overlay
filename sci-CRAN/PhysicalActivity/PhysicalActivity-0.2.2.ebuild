# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Process Accelerometer Data for P... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PhysicalActivity_0.2-2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dbi r_suggests_rsqlite"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
