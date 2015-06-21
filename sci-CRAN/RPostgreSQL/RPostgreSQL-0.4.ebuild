# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R interface to the PostgreSQL database system'
SRC_URI="http://cran.r-project.org/src/contrib/RPostgreSQL_0.4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/DBI-0.1.4"
RDEPEND="${DEPEND-}"
