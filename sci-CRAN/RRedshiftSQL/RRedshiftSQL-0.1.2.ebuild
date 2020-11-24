# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Interface to the Redshift Database'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RRedshiftSQL_0.1.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/DBI-0.4.1
	>=sci-CRAN/RPostgreSQL-0.4.1
"
RDEPEND="${DEPEND-}"
