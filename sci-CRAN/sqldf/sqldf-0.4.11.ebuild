# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Manipulate R Data Frames Using SQL'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sqldf_0.4-11.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mass r_suggests_rh2 r_suggests_rmysql
	r_suggests_rpostgresql r_suggests_svunit r_suggests_tk"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rh2? ( sci-CRAN/RH2 )
	r_suggests_rmysql? ( sci-CRAN/RMySQL )
	r_suggests_rpostgresql? ( sci-CRAN/RPostgreSQL )
	r_suggests_svunit? ( sci-CRAN/svUnit )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/chron
	sci-CRAN/DBI
	sci-CRAN/RSQLite
	>=sci-CRAN/gsubfn-0.6
	sci-CRAN/proto
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
