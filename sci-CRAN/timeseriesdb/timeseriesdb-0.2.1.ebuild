# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Manage Time Series with R and PostgreSQL'
SRC_URI="http://cran.r-project.org/src/contrib/timeseriesdb_0.2.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/DBI
	sci-CRAN/reshape2
	sci-CRAN/zoo
	sci-CRAN/RJSONIO
	>=dev-lang/R-3.0.0
	sci-CRAN/RPostgreSQL
	sci-CRAN/xts
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
