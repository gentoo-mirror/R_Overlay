# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Manage Time Series with R and PostgreSQL'
SRC_URI="http://cran.r-project.org/src/contrib/timeseriesdb_0.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/xts
	sci-CRAN/reshape2
	sci-CRAN/zoo
	sci-CRAN/RPostgreSQL
	>=dev-lang/R-3.0.0
	sci-CRAN/RJSONIO
	sci-CRAN/shiny
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-}"
