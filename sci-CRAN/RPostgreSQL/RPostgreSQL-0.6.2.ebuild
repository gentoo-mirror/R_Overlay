# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Interface to the PostgreSQL Database System'
SRC_URI="http://cran.r-project.org/src/contrib/RPostgreSQL_0.6-2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/DBI-0.3"
RDEPEND="${DEPEND-}"
