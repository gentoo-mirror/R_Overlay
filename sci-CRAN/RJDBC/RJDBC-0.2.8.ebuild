# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Provides Access to Databases Thr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RJDBC_0.2-8.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/DBI
	>=sci-CRAN/rJava-0.4.15
"
RDEPEND="${DEPEND-}"
