# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Store and Organize Time Series in a Database'
SRC_URI="http://cran.r-project.org/src/contrib/timeseriesdb_0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rpostgresql"
R_SUGGESTS="r_suggests_rpostgresql? ( sci-CRAN/RPostgreSQL )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
