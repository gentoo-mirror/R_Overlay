# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Perform SQL Selects on R Data Frames'
SRC_URI="http://cran.r-project.org/src/contrib/sqldf_0.4-10.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rh2 r_suggests_rmysql r_suggests_rpostgresql
	r_suggests_svunit"
R_SUGGESTS="
	r_suggests_rh2? ( sci-CRAN/RH2 )
	r_suggests_rmysql? ( sci-CRAN/RMySQL )
	r_suggests_rpostgresql? ( sci-CRAN/RPostgreSQL )
	r_suggests_svunit? ( sci-CRAN/svUnit )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/gsubfn-0.6
	>=sci-CRAN/DBI-0.2.5
	>=sci-CRAN/RSQLite-1.0.0
	sci-CRAN/chron
	sci-CRAN/proto
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
