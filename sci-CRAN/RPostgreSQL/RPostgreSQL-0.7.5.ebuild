# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Interface to the PostgreSQL Database System'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RPostgreSQL_0.7-5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/DBI-0.3"
RDEPEND="${DEPEND-}"
